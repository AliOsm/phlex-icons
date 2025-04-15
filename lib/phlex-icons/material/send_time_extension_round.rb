# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendTimeExtensionRound < Base
      def view_template
        render SendTimeExtension.new(variant: :round, **attrs)
      end
    end
  end
end
