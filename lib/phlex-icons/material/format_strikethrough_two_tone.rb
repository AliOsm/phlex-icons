# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatStrikethroughTwoTone < Base
      def view_template
        render FormatStrikethrough.new(variant: :two_tone, **attrs)
      end
    end
  end
end
