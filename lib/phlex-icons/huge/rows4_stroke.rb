# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rows4Stroke < Base
      def view_template
        render Rows4.new(variant: :stroke, **attrs)
      end
    end
  end
end
