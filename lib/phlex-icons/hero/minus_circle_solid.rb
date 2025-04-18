# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusCircleSolid < Base
      def view_template
        render MinusCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
