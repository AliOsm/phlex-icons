# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowDownMini < Base
      def view_template
        render CloudArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
