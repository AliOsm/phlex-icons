# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Minimize04Stroke < Base
      def view_template
        render Minimize04.new(variant: :stroke, **attrs)
      end
    end
  end
end
