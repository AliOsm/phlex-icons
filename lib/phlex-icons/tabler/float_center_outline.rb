# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatCenterOutline < Base
      def view_template
        render FloatCenter.new(variant: :outline)
      end
    end
  end
end
