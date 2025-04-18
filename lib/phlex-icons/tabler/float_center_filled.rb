# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatCenterFilled < Base
      def view_template
        render FloatCenter.new(variant: :filled, **attrs)
      end
    end
  end
end
