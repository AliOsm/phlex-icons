# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NumberedListSolid < Base
      def view_template
        render NumberedList.new(variant: :solid, **attrs)
      end
    end
  end
end
