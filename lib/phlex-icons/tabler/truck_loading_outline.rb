# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckLoadingOutline < Base
      def view_template
        render TruckLoading.new(variant: :outline)
      end
    end
  end
end
