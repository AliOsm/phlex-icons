# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlareRound < Base
      def view_template
        render Flare.new(variant: :round, **attrs)
      end
    end
  end
end
