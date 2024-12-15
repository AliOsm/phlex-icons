# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidFilled < Base
      def view_template
        render Pyramid.new(variant: :filled)
      end
    end
  end
end
