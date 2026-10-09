# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpMicro < Base
      def view_template
        render ChevronUp.new(variant: :micro, **attrs)
      end
    end
  end
end
