# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PickaxeStroke < Base
      def view_template
        render Pickaxe.new(variant: :stroke, **attrs)
      end
    end
  end
end
