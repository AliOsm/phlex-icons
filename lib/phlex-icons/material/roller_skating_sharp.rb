# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerSkatingSharp < Base
      def view_template
        render RollerSkating.new(variant: :sharp, **attrs)
      end
    end
  end
end
