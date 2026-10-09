# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackwardMicro < Base
      def view_template
        render Backward.new(variant: :micro, **attrs)
      end
    end
  end
end
