# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDownMini < Base
      def view_template
        render ChevronDown.new(variant: :mini, **attrs)
      end
    end
  end
end
