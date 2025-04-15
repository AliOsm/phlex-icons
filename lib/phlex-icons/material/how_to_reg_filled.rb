# frozen_string_literal: true

module PhlexIcons
  module Material
    class HowToRegFilled < Base
      def view_template
        render HowToReg.new(variant: :filled)
      end
    end
  end
end
