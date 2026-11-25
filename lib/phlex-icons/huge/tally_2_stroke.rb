# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally2Stroke < Base
      def view_template
        render Tally2.new(variant: :stroke, **attrs)
      end
    end
  end
end
