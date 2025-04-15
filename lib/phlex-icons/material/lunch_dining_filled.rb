# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningFilled < Base
      def view_template
        render LunchDining.new(variant: :filled)
      end
    end
  end
end
