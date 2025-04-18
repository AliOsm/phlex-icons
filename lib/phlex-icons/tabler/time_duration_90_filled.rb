# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration90Filled < Base
      def view_template
        render TimeDuration90.new(variant: :filled, **attrs)
      end
    end
  end
end
