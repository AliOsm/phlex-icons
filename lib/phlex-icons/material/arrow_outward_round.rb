# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutwardRound < Base
      def view_template
        render ArrowOutward.new(variant: :round, **attrs)
      end
    end
  end
end
