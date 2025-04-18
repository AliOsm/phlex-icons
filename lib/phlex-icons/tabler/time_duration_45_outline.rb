# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration45Outline < Base
      def view_template
        render TimeDuration45.new(variant: :outline, **attrs)
      end
    end
  end
end
