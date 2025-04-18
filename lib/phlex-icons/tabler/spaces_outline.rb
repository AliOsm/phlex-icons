# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpacesOutline < Base
      def view_template
        render Spaces.new(variant: :outline, **attrs)
      end
    end
  end
end
