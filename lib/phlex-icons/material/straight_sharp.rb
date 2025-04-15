# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightSharp < Base
      def view_template
        render Straight.new(variant: :sharp, **attrs)
      end
    end
  end
end
