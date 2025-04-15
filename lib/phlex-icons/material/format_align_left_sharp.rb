# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignLeftSharp < Base
      def view_template
        render FormatAlignLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
