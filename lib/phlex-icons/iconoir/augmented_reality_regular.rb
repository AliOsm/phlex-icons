# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AugmentedRealityRegular < Iconoir::Base
      def view_template
        render AugmentedReality.new(variant: :regular, **attrs)
      end
    end
  end
end
