# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusMini < Base
      def view_template
        render Minus.new(variant: :mini, **attrs)
      end
    end
  end
end
