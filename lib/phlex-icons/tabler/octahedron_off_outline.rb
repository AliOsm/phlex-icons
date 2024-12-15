# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronOffOutline < Base
      def view_template
        render OctahedronOff.new(variant: :outline)
      end
    end
  end
end
