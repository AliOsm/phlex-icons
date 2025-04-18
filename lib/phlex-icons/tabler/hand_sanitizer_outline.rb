# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandSanitizerOutline < Base
      def view_template
        render HandSanitizer.new(variant: :outline, **attrs)
      end
    end
  end
end
