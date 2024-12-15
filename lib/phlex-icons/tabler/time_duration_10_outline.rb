# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration10Outline < Base
      def view_template
        render TimeDuration10.new(variant: :outline)
      end
    end
  end
end
