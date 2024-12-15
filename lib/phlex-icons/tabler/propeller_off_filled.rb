# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PropellerOffFilled < Base
      def view_template
        render PropellerOff.new(variant: :filled)
      end
    end
  end
end
