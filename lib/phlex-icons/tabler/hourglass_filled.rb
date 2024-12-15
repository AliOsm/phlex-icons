# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassFilled < Base
      def view_template
        render Hourglass.new(variant: :filled)
      end
    end
  end
end
