# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurCircularFilled < Base
      def view_template
        render BlurCircular.new(variant: :filled)
      end
    end
  end
end
