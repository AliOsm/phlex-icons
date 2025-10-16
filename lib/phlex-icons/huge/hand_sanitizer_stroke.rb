# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandSanitizerStroke < Base
      def view_template
        render HandSanitizer.new(variant: :stroke, **attrs)
      end
    end
  end
end
