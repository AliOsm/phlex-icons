# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedRealityOffFilled < Base
      def view_template
        render AugmentedRealityOff.new(variant: :filled, **attrs)
      end
    end
  end
end
