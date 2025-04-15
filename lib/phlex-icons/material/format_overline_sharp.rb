# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatOverlineSharp < Base
      def view_template
        render FormatOverline.new(variant: :sharp, **attrs)
      end
    end
  end
end
