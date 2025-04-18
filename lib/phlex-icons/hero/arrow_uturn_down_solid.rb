# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnDownSolid < Base
      def view_template
        render ArrowUturnDown.new(variant: :solid, **attrs)
      end
    end
  end
end
