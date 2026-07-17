# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IcosahedronFilled < Base
      def view_template
        render Icosahedron.new(variant: :filled, **attrs)
      end
    end
  end
end
