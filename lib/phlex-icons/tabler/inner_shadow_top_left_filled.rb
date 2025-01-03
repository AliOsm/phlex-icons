# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopLeftFilled < Base
      def view_template
        render InnerShadowTopLeft.new(variant: :filled)
      end
    end
  end
end