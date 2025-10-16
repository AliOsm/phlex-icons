# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Ticket03Stroke < Base
      def view_template
        render Ticket03.new(variant: :stroke, **attrs)
      end
    end
  end
end
