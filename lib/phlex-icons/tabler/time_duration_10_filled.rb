# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration10Filled < Base
      def view_template
        render TimeDuration10.new(variant: :filled, **attrs)
      end
    end
  end
end
