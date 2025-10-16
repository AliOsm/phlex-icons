# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CamelStroke < Base
      def view_template
        render Camel.new(variant: :stroke, **attrs)
      end
    end
  end
end
