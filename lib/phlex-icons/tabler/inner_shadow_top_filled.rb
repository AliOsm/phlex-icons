# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopFilled < Base
      def view_template
        render InnerShadowTop.new(variant: :filled)
      end
    end
  end
end
