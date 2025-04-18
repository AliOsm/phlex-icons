# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VolumeOffFilled < Base
      def view_template
        render VolumeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
