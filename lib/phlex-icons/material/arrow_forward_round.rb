# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardRound < Base
      def view_template
        render ArrowForward.new(variant: :round, **attrs)
      end
    end
  end
end
