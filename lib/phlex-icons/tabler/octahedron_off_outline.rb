# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronOffOutline < Base
      def view_template
        render OctahedronOff.new(variant: :outline, **attrs)
      end
    end
  end
end
