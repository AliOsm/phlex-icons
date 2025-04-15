# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTankSharp < Base
      def view_template
        render PropaneTank.new(variant: :sharp, **attrs)
      end
    end
  end
end
