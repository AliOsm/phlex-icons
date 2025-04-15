# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudCircleSharp < Base
      def view_template
        render CloudCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
