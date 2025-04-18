# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandSanitizerFilled < Base
      def view_template
        render HandSanitizer.new(variant: :filled, **attrs)
      end
    end
  end
end
