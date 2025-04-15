# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeOffFilled < Base
      def view_template
        render VolumeOff.new(variant: :filled)
      end
    end
  end
end
