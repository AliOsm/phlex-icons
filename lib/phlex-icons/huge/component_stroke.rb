# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComponentStroke < Base
      def view_template
        render Component.new(variant: :stroke, **attrs)
      end
    end
  end
end
