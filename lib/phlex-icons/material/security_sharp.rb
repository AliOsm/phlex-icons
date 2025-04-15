# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecuritySharp < Base
      def view_template
        render Security.new(variant: :sharp, **attrs)
      end
    end
  end
end
