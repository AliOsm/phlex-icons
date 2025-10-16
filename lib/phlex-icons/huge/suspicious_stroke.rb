# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SuspiciousStroke < Base
      def view_template
        render Suspicious.new(variant: :stroke, **attrs)
      end
    end
  end
end
