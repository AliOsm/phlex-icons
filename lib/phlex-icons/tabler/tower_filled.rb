# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TowerFilled < Base
      def view_template
        render Tower.new(variant: :filled)
      end
    end
  end
end
