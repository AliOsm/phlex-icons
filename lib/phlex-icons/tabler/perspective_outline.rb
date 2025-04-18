# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PerspectiveOutline < Base
      def view_template
        render Perspective.new(variant: :outline, **attrs)
      end
    end
  end
end
