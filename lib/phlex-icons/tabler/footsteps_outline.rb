# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FootstepsOutline < Base
      def view_template
        render Footsteps.new(variant: :outline, **attrs)
      end
    end
  end
end
