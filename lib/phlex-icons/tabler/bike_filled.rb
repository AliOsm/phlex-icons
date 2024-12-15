# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeFilled < Base
      def view_template
        render Bike.new(variant: :filled)
      end
    end
  end
end
