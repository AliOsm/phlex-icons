# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParachuteOutline < Base
      def view_template
        render Parachute.new(variant: :outline, **attrs)
      end
    end
  end
end
