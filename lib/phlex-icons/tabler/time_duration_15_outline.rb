# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration15Outline < Base
      def view_template
        render TimeDuration15.new(variant: :outline)
      end
    end
  end
end
