# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Ticket01Stroke < Base
      def view_template
        render Ticket01.new(variant: :stroke, **attrs)
      end
    end
  end
end
