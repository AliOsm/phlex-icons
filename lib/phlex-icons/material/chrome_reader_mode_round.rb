# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChromeReaderModeRound < Base
      def view_template
        render ChromeReaderMode.new(variant: :round, **attrs)
      end
    end
  end
end
