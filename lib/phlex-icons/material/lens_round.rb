# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensRound < Base
      def view_template
        render Lens.new(variant: :round, **attrs)
      end
    end
  end
end
