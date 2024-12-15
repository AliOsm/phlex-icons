# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhysotherapistFilled < Base
      def view_template
        render Physotherapist.new(variant: :filled)
      end
    end
  end
end
