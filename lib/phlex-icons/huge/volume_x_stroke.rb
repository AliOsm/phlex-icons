# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeXStroke < Base
      def view_template
        render VolumeX.new(variant: :stroke, **attrs)
      end
    end
  end
end
