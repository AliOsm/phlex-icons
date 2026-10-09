# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3CenterLeftMini < Base
      def view_template
        render Bars3CenterLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
