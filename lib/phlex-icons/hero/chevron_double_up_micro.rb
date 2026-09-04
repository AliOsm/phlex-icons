# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleUpMicro < Base
      def view_template
        render ChevronDoubleUp.new(variant: :micro, **attrs)
      end
    end
  end
end
