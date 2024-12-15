# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocationOffOutline < Base
      def view_template
        render CurrentLocationOff.new(variant: :outline)
      end
    end
  end
end
