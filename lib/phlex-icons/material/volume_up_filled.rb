# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeUpFilled < Base
      def view_template
        render VolumeUp.new(variant: :filled)
      end
    end
  end
end
