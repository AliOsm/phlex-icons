# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3CenterLeftMicro < Base
      def view_template
        render Bars3CenterLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
