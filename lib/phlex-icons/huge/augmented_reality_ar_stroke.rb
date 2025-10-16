# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AugmentedRealityArStroke < Base
      def view_template
        render AugmentedRealityAr.new(variant: :stroke, **attrs)
      end
    end
  end
end
