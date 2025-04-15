# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopCircleSharp < Base
      def view_template
        render StopCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
