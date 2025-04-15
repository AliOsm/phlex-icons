# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTimeExtensionTwoTone < Base
      def view_template
        render SendTimeExtension.new(variant: :two_tone, **attrs)
      end
    end
  end
end
