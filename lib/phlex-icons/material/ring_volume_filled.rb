# frozen_string_literal: true

module PhlexIcons
  module Material
    class RingVolumeFilled < Base
      def view_template
        render RingVolume.new(variant: :filled, **attrs)
      end
    end
  end
end
