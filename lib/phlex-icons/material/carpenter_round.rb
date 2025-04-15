# frozen_string_literal: true

module PhlexIcons
  module Material
    class CarpenterRound < Base
      def view_template
        render Carpenter.new(variant: :round, **attrs)
      end
    end
  end
end
