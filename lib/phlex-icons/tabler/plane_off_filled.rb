# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneOffFilled < Base
      def view_template
        render PlaneOff.new(variant: :filled)
      end
    end
  end
end
