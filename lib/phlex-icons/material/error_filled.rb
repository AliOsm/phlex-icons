# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorFilled < Base
      def view_template
        render Error.new(variant: :filled, **attrs)
      end
    end
  end
end
