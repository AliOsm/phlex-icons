# frozen_string_literal: true

module PhlexIcons
  module Material
    class RollerShadesClosedTwoTone < Base
      def view_template
        render RollerShadesClosed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
