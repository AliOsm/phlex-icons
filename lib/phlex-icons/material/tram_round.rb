# frozen_string_literal: true

module PhlexIcons
  module Material
    class TramRound < Base
      def view_template
        render Tram.new(variant: :round, **attrs)
      end
    end
  end
end
