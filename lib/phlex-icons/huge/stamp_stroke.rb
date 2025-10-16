# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StampStroke < Base
      def view_template
        render Stamp.new(variant: :stroke, **attrs)
      end
    end
  end
end
