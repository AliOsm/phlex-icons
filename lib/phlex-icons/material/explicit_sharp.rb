# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExplicitSharp < Base
      def view_template
        render Explicit.new(variant: :sharp, **attrs)
      end
    end
  end
end
