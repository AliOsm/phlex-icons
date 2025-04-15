# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelapseFilled < Base
      def view_template
        render Timelapse.new(variant: :filled, **attrs)
      end
    end
  end
end
