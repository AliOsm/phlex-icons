# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpMini < Base
      def view_template
        render ChevronUp.new(variant: :mini, **attrs)
      end
    end
  end
end
