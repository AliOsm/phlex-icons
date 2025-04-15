# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosRound < Base
      def view_template
        render ArrowBackIos.new(variant: :round, **attrs)
      end
    end
  end
end
