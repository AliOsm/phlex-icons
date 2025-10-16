# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FactoryStroke < Base
      def view_template
        render Factory.new(variant: :stroke, **attrs)
      end
    end
  end
end
