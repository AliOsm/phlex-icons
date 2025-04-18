# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NumberedListOutline < Base
      def view_template
        render NumberedList.new(variant: :outline, **attrs)
      end
    end
  end
end
