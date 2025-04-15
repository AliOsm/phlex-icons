# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeftFilled < Base
      def view_template
        render KeyboardArrowLeft.new(variant: :filled)
      end
    end
  end
end
