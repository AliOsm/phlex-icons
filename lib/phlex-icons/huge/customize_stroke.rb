# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CustomizeStroke < Base
      def view_template
        render Customize.new(variant: :stroke, **attrs)
      end
    end
  end
end
