# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PropellerFilled < Base
      def view_template
        render Propeller.new(variant: :filled)
      end
    end
  end
end
