# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpeedboatOutline < Base
      def view_template
        render Speedboat.new(variant: :outline)
      end
    end
  end
end
