# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeskRound < Base
      def view_template
        render Desk.new(variant: :round, **attrs)
      end
    end
  end
end
