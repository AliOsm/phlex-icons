# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunLowOutline < Base
      def view_template
        render SunLow.new(variant: :outline, **attrs)
      end
    end
  end
end
