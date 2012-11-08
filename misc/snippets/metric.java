public interface MetricFactory {
    public Metric build();
}

public interface Metric {
    Collection<MetricResult> results(SourceCode source);
    void calculate(InputStream is);
    boolean matches(String name);
    Class<?> getFactoryClass();
}

@MetricComponent(name="Cyclomatic Complexity")
public class CCMetricFactory implements MetricFactory {
    public Metric build() {
        return new CCMetric();
    }
}
