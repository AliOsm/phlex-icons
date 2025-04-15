# frozen_string_literal: true

module PhlexIcons
  module Material
    class CribRound < Base
      def view_template
        render Crib.new(variant: :round, **attrs)
      end
    end
  end
end
