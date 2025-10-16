# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebflowStroke < Base
      def view_template
        render Webflow.new(variant: :stroke, **attrs)
      end
    end
  end
end
