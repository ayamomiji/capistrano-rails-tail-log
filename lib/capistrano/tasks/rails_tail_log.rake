namespace :rails do
  desc "Tail rails logs from server"
  task :tail_log do
    SSHKit.config.output_verbosity = Logger::DEBUG
    on roles(:app) do
      execute "tail -f #{shared_path}/log/#{fetch(:rails_env)}.log"
    end
  end
end
