# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeOffStroke < Base
      def view_template
        render VolumeOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
