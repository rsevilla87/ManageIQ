class MiqSmartProxyWorker::Runner < MiqQueueWorkerBase::Runner
  self.wait_for_worker_monitor = true # NOTE: Really means wait for broker to start for smartproxy role
end
