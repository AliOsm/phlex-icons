# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerOffOutline < Base
      def view_template
        render TowerOff.new(variant: :outline)
      end
    end
  end
end
