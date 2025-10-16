# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallOutgoing03Stroke < Base
      def view_template
        render CallOutgoing03.new(variant: :stroke, **attrs)
      end
    end
  end
end
