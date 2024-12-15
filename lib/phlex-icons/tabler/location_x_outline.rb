# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationXOutline < Base
      def view_template
        render LocationX.new(variant: :outline)
      end
    end
  end
end
