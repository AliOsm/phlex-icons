# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedReality2Filled < Base
      def view_template
        render AugmentedReality2.new(variant: :filled, **attrs)
      end
    end
  end
end
