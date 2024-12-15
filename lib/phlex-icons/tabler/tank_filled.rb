# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TankFilled < Base
      def view_template
        render Tank.new(variant: :filled)
      end
    end
  end
end
