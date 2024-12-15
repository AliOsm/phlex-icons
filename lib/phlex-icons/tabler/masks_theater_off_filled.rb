# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MasksTheaterOffFilled < Base
      def view_template
        render MasksTheaterOff.new(variant: :filled)
      end
    end
  end
end
