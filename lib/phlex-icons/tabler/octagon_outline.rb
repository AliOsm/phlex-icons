# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonOutline < Base
      def view_template
        render Octagon.new(variant: :outline)
      end
    end
  end
end
