# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurCircularRound < Base
      def view_template
        render BlurCircular.new(variant: :round, **attrs)
      end
    end
  end
end
