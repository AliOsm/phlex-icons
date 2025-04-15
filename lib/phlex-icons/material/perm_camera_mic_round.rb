# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermCameraMicRound < Base
      def view_template
        render PermCameraMic.new(variant: :round, **attrs)
      end
    end
  end
end
