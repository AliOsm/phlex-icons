# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOutline < Base
      def view_template
        render Brightness.new(variant: :outline, **attrs)
      end
    end
  end
end
