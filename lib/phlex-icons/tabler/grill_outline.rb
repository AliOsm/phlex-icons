# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrillOutline < Base
      def view_template
        render Grill.new(variant: :outline)
      end
    end
  end
end
