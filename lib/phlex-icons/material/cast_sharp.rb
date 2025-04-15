# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastSharp < Base
      def view_template
        render Cast.new(variant: :sharp, **attrs)
      end
    end
  end
end
