# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration0Filled < Base
      def view_template
        render TimeDuration0.new(variant: :filled, **attrs)
      end
    end
  end
end
