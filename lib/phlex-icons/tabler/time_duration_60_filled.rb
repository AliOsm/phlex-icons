# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration60Filled < Base
      def view_template
        render TimeDuration60.new(variant: :filled)
      end
    end
  end
end
