# frozen_string_literal: true

module PhlexIcons
  module Material
    class SanitizerSharp < Base
      def view_template
        render Sanitizer.new(variant: :sharp, **attrs)
      end
    end
  end
end
