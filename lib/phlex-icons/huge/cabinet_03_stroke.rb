# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Cabinet03Stroke < Base
      def view_template
        render Cabinet03.new(variant: :stroke, **attrs)
      end
    end
  end
end
