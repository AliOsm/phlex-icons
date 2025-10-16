# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CallStroke < Base
      def view_template
        render Call.new(variant: :stroke, **attrs)
      end
    end
  end
end
