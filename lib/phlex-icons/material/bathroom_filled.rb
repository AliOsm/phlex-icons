# frozen_string_literal: true

module PhlexIcons
  module Material
    class BathroomFilled < Base
      def view_template
        render Bathroom.new(variant: :filled)
      end
    end
  end
end
