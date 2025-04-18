# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerOffOutline < Base
      def view_template
        render TowerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
