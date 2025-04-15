# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultFilled < Base
      def view_template
        render DisabledByDefault.new(variant: :filled, **attrs)
      end
    end
  end
end
