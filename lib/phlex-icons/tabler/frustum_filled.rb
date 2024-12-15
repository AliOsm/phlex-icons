# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumFilled < Base
      def view_template
        render Frustum.new(variant: :filled)
      end
    end
  end
end
