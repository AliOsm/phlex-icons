# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolumeOffOutline < Base
      def view_template
        render VolumeOff.new(variant: :outline)
      end
    end
  end
end
