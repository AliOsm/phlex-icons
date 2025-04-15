# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleSharp < Base
      def view_template
        render FlagCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
