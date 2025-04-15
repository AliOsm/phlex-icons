# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorSharp < Base
      def view_template
        render Error.new(variant: :sharp, **attrs)
      end
    end
  end
end
