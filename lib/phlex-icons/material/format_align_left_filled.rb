# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignLeftFilled < Base
      def view_template
        render FormatAlignLeft.new(variant: :filled)
      end
    end
  end
end
