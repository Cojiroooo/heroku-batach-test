namespace :test_task do
  desc "引数に指定したuser_idのUser.test_countを1ずつ足していく。"
  task :update_user,['user_id'] => :environment do |task, args|
    u = User.find(args.user_id)
    u.test_count += 1
    u.save
  end
end
