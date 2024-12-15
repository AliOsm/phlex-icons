# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerOffFilled < Base
      def view_template
        render TowerOff.new(variant: :filled)
      end
    end
  end
end
