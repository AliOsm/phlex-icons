# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleUpSolid < Base
      def view_template
        render ChevronDoubleUp.new(variant: :solid, **attrs)
      end
    end
  end
end
