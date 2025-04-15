# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorTextRound < Base
      def view_template
        render FormatColorText.new(variant: :round, **attrs)
      end
    end
  end
end
