# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallingStroke < Base
      def view_template
        render Calling.new(variant: :stroke, **attrs)
      end
    end
  end
end
