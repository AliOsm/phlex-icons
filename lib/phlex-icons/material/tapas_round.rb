# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasRound < Base
      def view_template
        render Tapas.new(variant: :round, **attrs)
      end
    end
  end
end
