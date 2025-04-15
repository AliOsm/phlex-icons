# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughRound < Base
      def view_template
        render FormatStrikethrough.new(variant: :round, **attrs)
      end
    end
  end
end
