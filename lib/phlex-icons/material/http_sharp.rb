# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpSharp < Base
      def view_template
        render Http.new(variant: :sharp, **attrs)
      end
    end
  end
end
