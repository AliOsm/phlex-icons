# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSelectedOutline < Base
      def view_template
        render LayersSelected.new(variant: :outline)
      end
    end
  end
end
