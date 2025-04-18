# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftCircleSolid < Base
      def view_template
        render ArrowLeftCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
