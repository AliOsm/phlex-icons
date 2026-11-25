# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally01Stroke < Base
      def view_template
        render Tally01.new(variant: :stroke, **attrs)
      end
    end
  end
end
