# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckLoadingFilled < Base
      def view_template
        render TruckLoading.new(variant: :filled, **attrs)
      end
    end
  end
end
