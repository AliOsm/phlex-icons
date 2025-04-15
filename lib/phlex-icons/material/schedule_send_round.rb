# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSendRound < Base
      def view_template
        render ScheduleSend.new(variant: :round, **attrs)
      end
    end
  end
end
