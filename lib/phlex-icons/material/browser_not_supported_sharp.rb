# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserNotSupportedSharp < Base
      def view_template
        render BrowserNotSupported.new(variant: :sharp, **attrs)
      end
    end
  end
end
