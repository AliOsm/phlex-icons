# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandSanitizerOutline < Base
      def view_template
        render HandSanitizer.new(variant: :outline)
      end
    end
  end
end
