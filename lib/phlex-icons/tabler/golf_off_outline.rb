# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GolfOffOutline < Base
      def view_template
        render GolfOff.new(variant: :outline, **attrs)
      end
    end
  end
end
