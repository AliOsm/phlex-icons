# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HousePlugStroke < Base
      def view_template
        render HousePlug.new(variant: :stroke, **attrs)
      end
    end
  end
end
