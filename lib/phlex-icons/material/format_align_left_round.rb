# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignLeftRound < Base
      def view_template
        render FormatAlignLeft.new(variant: :round, **attrs)
      end
    end
  end
end
