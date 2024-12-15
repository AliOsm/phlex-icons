# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedRealityOutline < Base
      def view_template
        render AugmentedReality.new(variant: :outline)
      end
    end
  end
end
