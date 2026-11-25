# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HardHatStroke < Base
      def view_template
        render HardHat.new(variant: :stroke, **attrs)
      end
    end
  end
end
