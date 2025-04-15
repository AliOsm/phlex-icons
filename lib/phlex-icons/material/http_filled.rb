# frozen_string_literal: true

module PhlexIcons
  module Material
    class HttpFilled < Base
      def view_template
        render Http.new(variant: :filled, **attrs)
      end
    end
  end
end
