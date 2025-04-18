# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration45Filled < Base
      def view_template
        render TimeDuration45.new(variant: :filled, **attrs)
      end
    end
  end
end
