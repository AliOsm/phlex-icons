# frozen_string_literal: true

module PhlexIcons
  module Material
    class CakeRound < Base
      def view_template
        render Cake.new(variant: :round, **attrs)
      end
    end
  end
end
