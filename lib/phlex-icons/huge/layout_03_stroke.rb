# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout03Stroke < Base
      def view_template
        render Layout03.new(variant: :stroke, **attrs)
      end
    end
  end
end
