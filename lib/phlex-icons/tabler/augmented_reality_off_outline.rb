# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedRealityOffOutline < Base
      def view_template
        render AugmentedRealityOff.new(variant: :outline)
      end
    end
  end
end
