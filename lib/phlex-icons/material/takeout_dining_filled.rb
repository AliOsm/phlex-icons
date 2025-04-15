# frozen_string_literal: true

module PhlexIcons
  module Material
    class TakeoutDiningFilled < Base
      def view_template
        render TakeoutDining.new(variant: :filled)
      end
    end
  end
end
