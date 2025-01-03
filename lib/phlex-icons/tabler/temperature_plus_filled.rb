# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperaturePlusFilled < Base
      def view_template
        render TemperaturePlus.new(variant: :filled)
      end
    end
  end
end