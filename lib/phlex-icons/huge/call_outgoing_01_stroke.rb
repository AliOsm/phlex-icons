# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallOutgoing01Stroke < Base
      def view_template
        render CallOutgoing01.new(variant: :stroke, **attrs)
      end
    end
  end
end
