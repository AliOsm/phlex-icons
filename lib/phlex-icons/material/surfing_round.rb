# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurfingRound < Base
      def view_template
        render Surfing.new(variant: :round, **attrs)
      end
    end
  end
end
