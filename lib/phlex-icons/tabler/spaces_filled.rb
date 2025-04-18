# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacesFilled < Base
      def view_template
        render Spaces.new(variant: :filled, **attrs)
      end
    end
  end
end
