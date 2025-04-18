# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronFilled < Base
      def view_template
        render Octahedron.new(variant: :filled, **attrs)
      end
    end
  end
end
