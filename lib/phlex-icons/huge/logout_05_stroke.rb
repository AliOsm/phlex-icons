# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Logout05Stroke < Base
      def view_template
        render Logout05.new(variant: :stroke, **attrs)
      end
    end
  end
end
