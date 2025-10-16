# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HairDryerStroke < Base
      def view_template
        render HairDryer.new(variant: :stroke, **attrs)
      end
    end
  end
end
