# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration30Filled < Base
      def view_template
        render TimeDuration30.new(variant: :filled, **attrs)
      end
    end
  end
end
