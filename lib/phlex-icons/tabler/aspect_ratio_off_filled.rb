# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AspectRatioOffFilled < Base
      def view_template
        render AspectRatioOff.new(variant: :filled, **attrs)
      end
    end
  end
end
