# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildCircleSharp < Base
      def view_template
        render BuildCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
