# frozen_string_literal: true

module PhlexIcons
  module Material
    class SanitizerFilled < Base
      def view_template
        render Sanitizer.new(variant: :filled, **attrs)
      end
    end
  end
end
