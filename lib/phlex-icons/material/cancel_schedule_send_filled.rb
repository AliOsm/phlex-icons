# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendFilled < Base
      def view_template
        render CancelScheduleSend.new(variant: :filled, **attrs)
      end
    end
  end
end
