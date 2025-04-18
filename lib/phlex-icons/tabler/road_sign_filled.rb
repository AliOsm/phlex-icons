# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RoadSignFilled < Base
      def view_template
        render RoadSign.new(variant: :filled, **attrs)
      end
    end
  end
end
