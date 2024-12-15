# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TankOutline < Base
      def view_template
        render Tank.new(variant: :outline)
      end
    end
  end
end
