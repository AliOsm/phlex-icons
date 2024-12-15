# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration60Outline < Base
      def view_template
        render TimeDuration60.new(variant: :outline)
      end
    end
  end
end
