# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProductLoadingStroke < Base
      def view_template
        render ProductLoading.new(variant: :stroke, **attrs)
      end
    end
  end
end
