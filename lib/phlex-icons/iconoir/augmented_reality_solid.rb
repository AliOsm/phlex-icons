# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AugmentedRealitySolid < Iconoir::Base
      def view_template
        render AugmentedReality.new(variant: :solid, **attrs)
      end
    end
  end
end
