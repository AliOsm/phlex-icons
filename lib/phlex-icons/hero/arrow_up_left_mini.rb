# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpLeftMini < Base
      def view_template
        render ArrowUpLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
