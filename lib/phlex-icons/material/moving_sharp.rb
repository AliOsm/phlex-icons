# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovingSharp < Base
      def view_template
        render Moving.new(variant: :sharp, **attrs)
      end
    end
  end
end
