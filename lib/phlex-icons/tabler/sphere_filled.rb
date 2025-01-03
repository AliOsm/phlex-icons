# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SphereFilled < Base
      def view_template
        render Sphere.new(variant: :filled)
      end
    end
  end
end