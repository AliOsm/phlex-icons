# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocationOffFilled < Base
      def view_template
        render CurrentLocationOff.new(variant: :filled)
      end
    end
  end
end
