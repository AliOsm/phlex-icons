# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadFilled < Base
      def view_template
        render Road.new(variant: :filled, **attrs)
      end
    end
  end
end
