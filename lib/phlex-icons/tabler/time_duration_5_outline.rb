# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration5Outline < Base
      def view_template
        render TimeDuration5.new(variant: :outline)
      end
    end
  end
end
