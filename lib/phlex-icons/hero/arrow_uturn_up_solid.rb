# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnUpSolid < Base
      def view_template
        render ArrowUturnUp.new(variant: :solid, **attrs)
      end
    end
  end
end
