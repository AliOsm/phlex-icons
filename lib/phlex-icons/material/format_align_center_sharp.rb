# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignCenterSharp < Base
      def view_template
        render FormatAlignCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
