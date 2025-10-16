# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShippingLoadingStroke < Base
      def view_template
        render ShippingLoading.new(variant: :stroke, **attrs)
      end
    end
  end
end
