module Bot
  module Command
    # Class for the command - /reset
    class Reset < Base
      def start
        user.destroy
        send_message(response('confirmation'))
      end
    end
  end
end
