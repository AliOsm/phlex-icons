# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureFilled < Base
      def view_template
        render Temperature.new(variant: :filled)
      end
    end
  end
end
