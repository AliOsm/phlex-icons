# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendSharp < Base
      def view_template
        render CancelScheduleSend.new(variant: :sharp, **attrs)
      end
    end
  end
end
