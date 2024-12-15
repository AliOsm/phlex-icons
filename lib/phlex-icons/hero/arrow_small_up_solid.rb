# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallUpSolid < Base
      def view_template
        render ArrowSmallUp.new(variant: :solid)
      end
    end
  end
end
