# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomFilled < Base
      def view_template
        render InnerShadowBottom.new(variant: :filled)
      end
    end
  end
end
