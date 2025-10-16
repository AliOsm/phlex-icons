# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrokStroke < Base
      def view_template
        render Grok.new(variant: :stroke, **attrs)
      end
    end
  end
end
