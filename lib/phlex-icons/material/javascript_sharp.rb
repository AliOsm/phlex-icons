# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptSharp < Base
      def view_template
        render Javascript.new(variant: :sharp, **attrs)
      end
    end
  end
end
