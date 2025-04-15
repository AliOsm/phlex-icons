# frozen_string_literal: true

module PhlexIcons
  module Material
    class RingVolumeOutlined < Base
      def view_template
        render RingVolume.new(variant: :outlined, **attrs)
      end
    end
  end
end
