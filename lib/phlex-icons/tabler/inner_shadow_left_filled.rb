# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowLeftFilled < Base
      def view_template
        render InnerShadowLeft.new(variant: :filled)
      end
    end
  end
end
