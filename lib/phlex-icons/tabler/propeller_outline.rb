# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PropellerOutline < Base
      def view_template
        render Propeller.new(variant: :outline)
      end
    end
  end
end
