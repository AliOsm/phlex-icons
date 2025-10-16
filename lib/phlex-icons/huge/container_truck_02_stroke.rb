# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContainerTruck02Stroke < Base
      def view_template
        render ContainerTruck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
