# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixRound < Base
      def view_template
        render Pix.new(variant: :round, **attrs)
      end
    end
  end
end
