# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingSharp < Base
      def view_template
        render IceSkating.new(variant: :sharp, **attrs)
      end
    end
  end
end
