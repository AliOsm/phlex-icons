# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleUpMini < Base
      def view_template
        render ChevronDoubleUp.new(variant: :mini, **attrs)
      end
    end
  end
end
