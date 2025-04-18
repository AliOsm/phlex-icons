# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbDownSolid < Base
      def view_template
        render HandThumbDown.new(variant: :solid, **attrs)
      end
    end
  end
end
