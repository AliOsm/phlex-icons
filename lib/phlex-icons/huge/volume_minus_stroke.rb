# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeMinusStroke < Base
      def view_template
        render VolumeMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
