# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhysotherapistOutline < Base
      def view_template
        render Physotherapist.new(variant: :outline)
      end
    end
  end
end
