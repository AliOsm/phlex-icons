# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TowerControlStroke < Base
      def view_template
        render TowerControl.new(variant: :stroke, **attrs)
      end
    end
  end
end
