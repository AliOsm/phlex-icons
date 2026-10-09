# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusCircleMicro < Base
      def view_template
        render MinusCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
