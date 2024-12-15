# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassChampagneFilled < Base
      def view_template
        render GlassChampagne.new(variant: :filled)
      end
    end
  end
end
