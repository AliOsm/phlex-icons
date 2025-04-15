# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenWithFilled < Base
      def view_template
        render OpenWith.new(variant: :filled, **attrs)
      end
    end
  end
end
