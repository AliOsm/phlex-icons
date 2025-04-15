# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpAltSharp < Base
      def view_template
        render ThumbUpAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
