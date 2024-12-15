# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassChampagneOutline < Base
      def view_template
        render GlassChampagne.new(variant: :outline)
      end
    end
  end
end
