# frozen_string_literal: true

module PhlexIcons
  module Material
    class DrawRound < Base
      def view_template
        render Draw.new(variant: :round, **attrs)
      end
    end
  end
end
