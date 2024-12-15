# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CompassOffOutline < Base
      def view_template
        render CompassOff.new(variant: :outline)
      end
    end
  end
end
