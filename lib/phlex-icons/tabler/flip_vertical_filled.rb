# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipVerticalFilled < Base
      def view_template
        render FlipVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
