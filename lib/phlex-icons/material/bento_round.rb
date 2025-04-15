# frozen_string_literal: true

module PhlexIcons
  module Material
    class BentoRound < Base
      def view_template
        render Bento.new(variant: :round, **attrs)
      end
    end
  end
end
