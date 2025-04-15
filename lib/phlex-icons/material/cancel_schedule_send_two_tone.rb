# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelScheduleSendTwoTone < Base
      def view_template
        render CancelScheduleSend.new(variant: :two_tone, **attrs)
      end
    end
  end
end
