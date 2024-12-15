# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating16PlusOutline < Base
      def view_template
        render Rating16Plus.new(variant: :outline)
      end
    end
  end
end
