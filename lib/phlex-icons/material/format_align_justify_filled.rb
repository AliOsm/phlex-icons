# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignJustifyFilled < Base
      def view_template
        render FormatAlignJustify.new(variant: :filled)
      end
    end
  end
end
