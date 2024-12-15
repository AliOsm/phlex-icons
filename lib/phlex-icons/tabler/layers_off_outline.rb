# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersOffOutline < Base
      def view_template
        render LayersOff.new(variant: :outline)
      end
    end
  end
end
