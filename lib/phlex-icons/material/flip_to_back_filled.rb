# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipToBackFilled < Base
      def view_template
        render FlipToBack.new(variant: :filled)
      end
    end
  end
end
