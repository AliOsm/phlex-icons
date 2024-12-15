# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongUpSolid < Base
      def view_template
        render ArrowLongUp.new(variant: :solid)
      end
    end
  end
end
