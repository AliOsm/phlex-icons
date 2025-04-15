# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeftFilled < Base
      def view_template
        render KeyboardDoubleArrowLeft.new(variant: :filled)
      end
    end
  end
end
