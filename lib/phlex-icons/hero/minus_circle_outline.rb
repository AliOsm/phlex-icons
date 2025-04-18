# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusCircleOutline < Base
      def view_template
        render MinusCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
