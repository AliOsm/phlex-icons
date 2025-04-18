# frozen_string_literal: true

module PhlexIcons
  module Hero
    class HandThumbUpSolid < Base
      def view_template
        render HandThumbUp.new(variant: :solid, **attrs)
      end
    end
  end
end
