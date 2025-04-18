# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationBoltFilled < Base
      def view_template
        render LocationBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
