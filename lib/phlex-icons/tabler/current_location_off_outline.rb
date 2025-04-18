# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocationOffOutline < Base
      def view_template
        render CurrentLocationOff.new(variant: :outline, **attrs)
      end
    end
  end
end
