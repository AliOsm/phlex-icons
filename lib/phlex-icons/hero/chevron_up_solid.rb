# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpSolid < Base
      def view_template
        render ChevronUp.new(variant: :solid, **attrs)
      end
    end
  end
end
