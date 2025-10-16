# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TruckMonsterStroke < Base
      def view_template
        render TruckMonster.new(variant: :stroke, **attrs)
      end
    end
  end
end
