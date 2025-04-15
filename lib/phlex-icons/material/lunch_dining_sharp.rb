# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningSharp < Base
      def view_template
        render LunchDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
