# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowLeftRound < Base
      def view_template
        render KeyboardArrowLeft.new(variant: :round, **attrs)
      end
    end
  end
end
