# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedRealityFilled < Base
      def view_template
        render AugmentedReality.new(variant: :filled)
      end
    end
  end
end