# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration90Outline < Base
      def view_template
        render TimeDuration90.new(variant: :outline)
      end
    end
  end
end
