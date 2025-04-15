# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeSharp < Base
      def view_template
        render ChromeReaderMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
