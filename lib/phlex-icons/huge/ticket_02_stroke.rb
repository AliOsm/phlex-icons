# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Ticket02Stroke < Base
      def view_template
        render Ticket02.new(variant: :stroke, **attrs)
      end
    end
  end
end
