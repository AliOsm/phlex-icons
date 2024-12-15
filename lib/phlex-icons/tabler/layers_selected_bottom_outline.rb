# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSelectedBottomOutline < Base
      def view_template
        render LayersSelectedBottom.new(variant: :outline)
      end
    end
  end
end
