# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CampfireOutline < Base
      def view_template
        render Campfire.new(variant: :outline)
      end
    end
  end
end
