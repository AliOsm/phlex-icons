# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseSharp < Base
      def view_template
        render Timelapse.new(variant: :sharp, **attrs)
      end
    end
  end
end
