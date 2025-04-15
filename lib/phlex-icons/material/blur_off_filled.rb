# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurOffFilled < Base
      def view_template
        render BlurOff.new(variant: :filled)
      end
    end
  end
end
