# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowerFilled < Base
      def view_template
        render Shower.new(variant: :filled)
      end
    end
  end
end
