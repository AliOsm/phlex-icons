# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindFilled < Base
      def view_template
        render Blind.new(variant: :filled)
      end
    end
  end
end
