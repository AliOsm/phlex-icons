# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusSmallMini < Base
      def view_template
        render MinusSmall.new(variant: :mini, **attrs)
      end
    end
  end
end
