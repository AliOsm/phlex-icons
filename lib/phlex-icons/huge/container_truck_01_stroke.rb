# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContainerTruck01Stroke < Base
      def view_template
        render ContainerTruck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
