# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftSolid < Base
      def view_template
        render ArrowLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
