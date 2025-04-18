# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudArrowUpOutline < Base
      def view_template
        render CloudArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
