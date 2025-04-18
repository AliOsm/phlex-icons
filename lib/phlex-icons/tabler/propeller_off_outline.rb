# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PropellerOffOutline < Base
      def view_template
        render PropellerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
