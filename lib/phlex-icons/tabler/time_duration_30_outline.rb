# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration30Outline < Base
      def view_template
        render TimeDuration30.new(variant: :outline)
      end
    end
  end
end
