# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronOffFilled < Base
      def view_template
        render OctahedronOff.new(variant: :filled)
      end
    end
  end
end
