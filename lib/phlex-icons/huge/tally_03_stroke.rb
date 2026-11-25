# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally03Stroke < Base
      def view_template
        render Tally03.new(variant: :stroke, **attrs)
      end
    end
  end
end
