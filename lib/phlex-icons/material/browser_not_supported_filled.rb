# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserNotSupportedFilled < Base
      def view_template
        render BrowserNotSupported.new(variant: :filled, **attrs)
      end
    end
  end
end
