# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration5Filled < Base
      def view_template
        render TimeDuration5.new(variant: :filled)
      end
    end
  end
end
