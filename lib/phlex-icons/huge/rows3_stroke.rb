# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rows3Stroke < Base
      def view_template
        render Rows3.new(variant: :stroke, **attrs)
      end
    end
  end
end
