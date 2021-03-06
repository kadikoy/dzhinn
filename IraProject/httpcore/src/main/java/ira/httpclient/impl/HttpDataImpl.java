package ira.httpclient.impl;

import ira.httpclient.HttpData;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.params.HttpMethodParams;
import org.apache.commons.io.IOUtils;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;

/**
 * @author Apopov
 */
@Repository
@Service("httpData")
public class HttpDataImpl implements HttpData {

    private HttpClient client = new HttpClient();

    private void setUserAgent() {
        client.getParams().setParameter(HttpMethodParams.USER_AGENT, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)");
    }

    public String downloadContentAsString(String url) {
        String ouputString = "";
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            ouputString = IOUtils.toString(getMethod.getResponseBodyAsStream(), "UTF-8");
        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return ouputString;
    }

    public String downloadContentAsString(String url, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        String ouputString = "";
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            ouputString = IOUtils.toString(getMethod.getResponseBodyAsStream(), "UTF-8");
        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return ouputString;
    }

    public String downloadContentAsString(String url, String inputEncoding) {
        String ouputString = "";
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            ouputString = IOUtils.toString(getMethod.getResponseBodyAsStream(), inputEncoding);
        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return ouputString;
    }

    public String downloadContentAsString(String url, String inputEncoding, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        String ouputString = "";
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            ouputString = IOUtils.toString(getMethod.getResponseBodyAsStream(), inputEncoding);
        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return ouputString;
    }

    public File downloadContentAsFile(String url) {
        File outFile = new File("C://temp/" + System.currentTimeMillis());
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), "WINDOWS-1251"));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        File outFile = new File("C://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), "WINDOWS-1251"));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, File toFile) {
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), "WINDOWS-1251"));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, File toFile, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), "WINDOWS-1251"));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, String outputFileEncoding) {
        File outFile = new File("C://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, String outputFileEncoding, File toFile) {
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, String outputFileEncoding, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        File outFile = new File("C://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, String outputFileEncoding, File toFile, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), "UTF-8"));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, String inputEncoding, String outputFileEncoding) {
        File outFile = new File("C://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), inputEncoding));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, String inputEncoding, String outputFileEncoding, File toFile) {
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), inputEncoding));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, String inputEncoding, String outputFileEncoding, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        File outFile = new File("D://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), inputEncoding));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public File downloadContentAsFile(String url, String inputEncoding, String outputFileEncoding, File toFile, boolean useProxy) {
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(toFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), inputEncoding));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return toFile;
    }

    public File downloadContentAsFile(String url, String inputEncoding, String outputFileEncoding, boolean useProxy, String ip) {
        String proxyIP = "127.0.0.1";
        int proxyPort = 8118;
        String[] mass = ip.split(":");
        if (mass.length > 1) {
            proxyIP = mass[0];
            try {
                proxyPort = Integer.parseInt(mass[1]);
            } catch (Exception ex) {
            }
        } else {
            proxyIP = ip;
        }
        if (useProxy) {
            client.getHostConfiguration().setProxy(proxyIP, proxyPort);
        }
        File outFile = new File("C://temp/" + System.currentTimeMillis() + ".xhtml");
        GetMethod getMethod = new GetMethod(url);
        try {
            client.executeMethod(getMethod);
            BufferedWriter out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile), outputFileEncoding));
            out.write(IOUtils.toCharArray(getMethod.getResponseBodyAsStream(), inputEncoding));
            out.flush();
            out.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return outFile;
    }

    public boolean DownloadBinaryFile(String url, boolean useProxy, String fileName) {
        setUserAgent();
        if (useProxy) {
            client.getHostConfiguration().setProxy("127.0.0.1", 8118);
        }
        GetMethod getMethod = new GetMethod(url);
        try {
            FileOutputStream fos = null;
            File tempFile = new File(fileName);
            int getResult = client.executeMethod(getMethod);
            if (getMethod.getResponseContentLength() == 0) {
                return false;
            }
            byte[] imageData = getMethod.getResponseBody();
            fos = new FileOutputStream(tempFile);
            fos.write(imageData);
            fos.close();

        } catch (Exception e) {
            System.err.println(e);
        } finally {
            getMethod.releaseConnection();
        }
        return true;
    }

}
