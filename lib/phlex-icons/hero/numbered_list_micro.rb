# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NumberedListMicro < Base
      def view_template
        render NumberedList.new(variant: :micro, **attrs)
      end
    end
  end
end
