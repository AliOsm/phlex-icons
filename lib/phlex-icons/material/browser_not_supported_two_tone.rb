# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserNotSupportedTwoTone < Base
      def view_template
        render BrowserNotSupported.new(variant: :two_tone, **attrs)
      end
    end
  end
end
