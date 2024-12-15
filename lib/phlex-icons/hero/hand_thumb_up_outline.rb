# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbUpOutline < Base
      def view_template
        render HandThumbUp.new(variant: :outline)
      end
    end
  end
end
