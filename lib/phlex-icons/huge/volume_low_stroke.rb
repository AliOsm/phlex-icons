# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeLowStroke < Base
      def view_template
        render VolumeLow.new(variant: :stroke, **attrs)
      end
    end
  end
end
