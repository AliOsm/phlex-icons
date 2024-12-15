# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapBoltFilled < Base
      def view_template
        render MapBolt.new(variant: :filled)
      end
    end
  end
end
