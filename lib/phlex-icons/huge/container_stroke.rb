# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContainerStroke < Base
      def view_template
        render Container.new(variant: :stroke, **attrs)
      end
    end
  end
end
