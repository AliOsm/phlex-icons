# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpCircleSolid < Base
      def view_template
        render ArrowUpCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
