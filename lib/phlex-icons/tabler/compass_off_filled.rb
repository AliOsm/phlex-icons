# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CompassOffFilled < Base
      def view_template
        render CompassOff.new(variant: :filled, **attrs)
      end
    end
  end
end
