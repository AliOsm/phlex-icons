# frozen_string_literal: true

module PhlexIcons
  module Material
    class VolumeOffSharp < Base
      def view_template
        render VolumeOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
