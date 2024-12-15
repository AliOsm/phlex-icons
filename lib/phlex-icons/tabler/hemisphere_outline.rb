# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemisphereOutline < Base
      def view_template
        render Hemisphere.new(variant: :outline)
      end
    end
  end
end
