# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArmchairStroke < Base
      def view_template
        render Armchair.new(variant: :stroke, **attrs)
      end
    end
  end
end
