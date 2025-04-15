# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignJustifyRound < Base
      def view_template
        render FormatAlignJustify.new(variant: :round, **attrs)
      end
    end
  end
end
