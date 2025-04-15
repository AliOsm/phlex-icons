# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrollerRound < Base
      def view_template
        render Stroller.new(variant: :round, **attrs)
      end
    end
  end
end
