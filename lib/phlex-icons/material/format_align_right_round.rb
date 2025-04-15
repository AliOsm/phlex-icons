# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignRightRound < Base
      def view_template
        render FormatAlignRight.new(variant: :round, **attrs)
      end
    end
  end
end
