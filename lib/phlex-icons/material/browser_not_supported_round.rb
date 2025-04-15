# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowserNotSupportedRound < Base
      def view_template
        render BrowserNotSupported.new(variant: :round, **attrs)
      end
    end
  end
end
