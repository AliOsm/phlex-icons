# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeDownFilled < Base
      def view_template
        render VolumeDown.new(variant: :filled, **attrs)
      end
    end
  end
end
