# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DimensionsFilled < Base
      def view_template
        render Dimensions.new(variant: :filled)
      end
    end
  end
end