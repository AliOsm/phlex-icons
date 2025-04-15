# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThumbUpSharp < Base
      def view_template
        render ThumbUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
