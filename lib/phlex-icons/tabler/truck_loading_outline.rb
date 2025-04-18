# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckLoadingOutline < Base
      def view_template
        render TruckLoading.new(variant: :outline, **attrs)
      end
    end
  end
end
