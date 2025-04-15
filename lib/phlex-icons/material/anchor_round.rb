# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnchorRound < Base
      def view_template
        render Anchor.new(variant: :round, **attrs)
      end
    end
  end
end
