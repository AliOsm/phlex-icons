# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpeedboatFilled < Base
      def view_template
        render Speedboat.new(variant: :filled, **attrs)
      end
    end
  end
end
