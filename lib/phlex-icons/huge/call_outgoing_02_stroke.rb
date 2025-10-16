# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallOutgoing02Stroke < Base
      def view_template
        render CallOutgoing02.new(variant: :stroke, **attrs)
      end
    end
  end
end
