# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockOutline < Base
      def view_template
        render Clock.new(variant: :outline)
      end
    end
  end
end
