# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusSolid < Base
      def view_template
        render Minus.new(variant: :solid)
      end
    end
  end
end
