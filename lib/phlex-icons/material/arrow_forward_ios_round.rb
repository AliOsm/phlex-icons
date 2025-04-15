# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIosRound < Base
      def view_template
        render ArrowForwardIos.new(variant: :round, **attrs)
      end
    end
  end
end
