
public interface RunnableTaskFactory {
    public RunnableTask build(Task task, 
        Session session, 
        StatelessSession statelessSession, 
        MetricMinerConfigs config);
}

public interface RunnableTask {
    public void run();
}
