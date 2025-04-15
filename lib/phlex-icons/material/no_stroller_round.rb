# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoStrollerRound < Base
      def view_template
        render NoStroller.new(variant: :round, **attrs)
      end
    end
  end
end
