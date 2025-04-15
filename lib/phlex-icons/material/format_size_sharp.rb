# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatSizeSharp < Base
      def view_template
        render FormatSize.new(variant: :sharp, **attrs)
      end
    end
  end
end
