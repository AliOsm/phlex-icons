# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoHexagonOutline < Base
      def view_template
        render PhotoHexagon.new(variant: :outline, **attrs)
      end
    end
  end
end
