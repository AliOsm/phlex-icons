# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbDownOutline < Base
      def view_template
        render HandThumbDown.new(variant: :outline, **attrs)
      end
    end
  end
end
