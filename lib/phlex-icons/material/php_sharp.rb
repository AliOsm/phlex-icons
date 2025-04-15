# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpSharp < Base
      def view_template
        render Php.new(variant: :sharp, **attrs)
      end
    end
  end
end
