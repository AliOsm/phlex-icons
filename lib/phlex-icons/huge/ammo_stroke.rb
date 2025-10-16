# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AmmoStroke < Base
      def view_template
        render Ammo.new(variant: :stroke, **attrs)
      end
    end
  end
end
