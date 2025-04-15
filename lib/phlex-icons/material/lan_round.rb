# frozen_string_literal: true

module PhlexIcons
  module Material
    class LanRound < Base
      def view_template
        render Lan.new(variant: :round, **attrs)
      end
    end
  end
end
