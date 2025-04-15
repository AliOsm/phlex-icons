# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptTwoTone < Base
      def view_template
        render Javascript.new(variant: :two_tone, **attrs)
      end
    end
  end
end
