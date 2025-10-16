# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BingStroke < Base
      def view_template
        render Bing.new(variant: :stroke, **attrs)
      end
    end
  end
end
