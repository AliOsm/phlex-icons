# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTimeExtensionFilled < Base
      def view_template
        render SendTimeExtension.new(variant: :filled, **attrs)
      end
    end
  end
end
