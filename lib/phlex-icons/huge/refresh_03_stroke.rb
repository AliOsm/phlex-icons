# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Refresh03Stroke < Base
      def view_template
        render Refresh03.new(variant: :stroke, **attrs)
      end
    end
  end
end
