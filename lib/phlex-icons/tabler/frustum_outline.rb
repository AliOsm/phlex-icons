# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumOutline < Base
      def view_template
        render Frustum.new(variant: :outline, **attrs)
      end
    end
  end
end
