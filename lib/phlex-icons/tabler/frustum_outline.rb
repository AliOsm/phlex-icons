# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumOutline < Base
      def view_template
        render Frustum.new(variant: :outline)
      end
    end
  end
end
