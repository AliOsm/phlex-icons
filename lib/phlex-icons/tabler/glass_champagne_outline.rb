# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassChampagneOutline < Base
      def view_template
        render GlassChampagne.new(variant: :outline, **attrs)
      end
    end
  end
end
