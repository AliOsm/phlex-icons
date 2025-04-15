# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesSharp < Base
      def view_template
        render RollerShades.new(variant: :sharp, **attrs)
      end
    end
  end
end
