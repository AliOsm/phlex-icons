# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FootstepsFilled < Base
      def view_template
        render Footsteps.new(variant: :filled, **attrs)
      end
    end
  end
end
