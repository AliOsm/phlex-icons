# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapRouteFilled < Base
      def view_template
        render MapRoute.new(variant: :filled, **attrs)
      end
    end
  end
end
