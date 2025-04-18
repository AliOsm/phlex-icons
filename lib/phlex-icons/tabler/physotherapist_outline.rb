# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhysotherapistOutline < Base
      def view_template
        render Physotherapist.new(variant: :outline, **attrs)
      end
    end
  end
end
