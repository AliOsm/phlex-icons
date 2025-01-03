# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersDifferenceOutline < Base
      def view_template
        render LayersDifference.new(variant: :outline)
      end
    end
  end
end