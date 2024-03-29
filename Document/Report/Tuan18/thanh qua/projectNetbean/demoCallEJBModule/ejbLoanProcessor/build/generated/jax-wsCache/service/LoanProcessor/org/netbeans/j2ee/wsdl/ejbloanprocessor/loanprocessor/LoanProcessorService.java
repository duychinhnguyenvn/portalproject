
package org.netbeans.j2ee.wsdl.ejbloanprocessor.loanprocessor;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.logging.Logger;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.1.3.3-hudson-757-SNAPSHOT
 * Generated source version: 2.1
 * 
 */
@WebServiceClient(name = "loanProcessorService", targetNamespace = "http://j2ee.netbeans.org/wsdl/ejbLoanProcessor/loanProcessor", wsdlLocation = "file:/C:/Users/sanchikaro/Documents/NetBeansProjects/ejbLoanProcessor/src/conf/xml-resources/web-services/LoanProcessor/wsdl/loanProcessorWrapper.wsdl")
public class LoanProcessorService
    extends Service
{

    private final static URL LOANPROCESSORSERVICE_WSDL_LOCATION;
    private final static Logger logger = Logger.getLogger(org.netbeans.j2ee.wsdl.ejbloanprocessor.loanprocessor.LoanProcessorService.class.getName());

    static {
        URL url = null;
        try {
            URL baseUrl;
            baseUrl = org.netbeans.j2ee.wsdl.ejbloanprocessor.loanprocessor.LoanProcessorService.class.getResource(".");
            url = new URL(baseUrl, "file:/C:/Users/sanchikaro/Documents/NetBeansProjects/ejbLoanProcessor/src/conf/xml-resources/web-services/LoanProcessor/wsdl/loanProcessorWrapper.wsdl");
        } catch (MalformedURLException e) {
            logger.warning("Failed to create URL for the wsdl Location: 'file:/C:/Users/sanchikaro/Documents/NetBeansProjects/ejbLoanProcessor/src/conf/xml-resources/web-services/LoanProcessor/wsdl/loanProcessorWrapper.wsdl', retrying as a local file");
            logger.warning(e.getMessage());
        }
        LOANPROCESSORSERVICE_WSDL_LOCATION = url;
    }

    public LoanProcessorService(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public LoanProcessorService() {
        super(LOANPROCESSORSERVICE_WSDL_LOCATION, new QName("http://j2ee.netbeans.org/wsdl/ejbLoanProcessor/loanProcessor", "loanProcessorService"));
    }

    /**
     * 
     * @return
     *     returns LoanProcessorPortType
     */
    @WebEndpoint(name = "loanProcessorPort")
    public LoanProcessorPortType getLoanProcessorPort() {
        return super.getPort(new QName("http://j2ee.netbeans.org/wsdl/ejbLoanProcessor/loanProcessor", "loanProcessorPort"), LoanProcessorPortType.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns LoanProcessorPortType
     */
    @WebEndpoint(name = "loanProcessorPort")
    public LoanProcessorPortType getLoanProcessorPort(WebServiceFeature... features) {
        return super.getPort(new QName("http://j2ee.netbeans.org/wsdl/ejbLoanProcessor/loanProcessor", "loanProcessorPort"), LoanProcessorPortType.class, features);
    }

}
