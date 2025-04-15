# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesClosedSharp < Base
      def view_template
        render RollerShadesClosed.new(variant: :sharp, **attrs)
      end
    end
  end
end
