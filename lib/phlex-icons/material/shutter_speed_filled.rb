# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedFilled < Base
      def view_template
        render ShutterSpeed.new(variant: :filled)
      end
    end
  end
end
