# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOutline < Base
      def view_template
        render Brightness.new(variant: :outline)
      end
    end
  end
end
