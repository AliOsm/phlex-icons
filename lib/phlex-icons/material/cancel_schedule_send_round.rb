# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendRound < Base
      def view_template
        render CancelScheduleSend.new(variant: :round, **attrs)
      end
    end
  end
end
