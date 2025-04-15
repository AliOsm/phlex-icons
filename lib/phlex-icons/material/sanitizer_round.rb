# frozen_string_literal: true

module PhlexIcons
  module Material
    class SanitizerRound < Base
      def view_template
        render Sanitizer.new(variant: :round, **attrs)
      end
    end
  end
end
