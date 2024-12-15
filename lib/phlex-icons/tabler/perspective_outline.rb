# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerspectiveOutline < Base
      def view_template
        render Perspective.new(variant: :outline)
      end
    end
  end
end
