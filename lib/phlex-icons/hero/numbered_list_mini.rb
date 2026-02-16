# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NumberedListMini < Base
      def view_template
        render NumberedList.new(variant: :mini, **attrs)
      end
    end
  end
end
