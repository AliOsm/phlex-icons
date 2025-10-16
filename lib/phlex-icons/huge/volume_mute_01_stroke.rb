# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeMute01Stroke < Base
      def view_template
        render VolumeMute01.new(variant: :stroke, **attrs)
      end
    end
  end
end
