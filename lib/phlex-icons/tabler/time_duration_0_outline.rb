# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimeDuration0Outline < Base
      def view_template
        render TimeDuration0.new(variant: :outline, **attrs)
      end
    end
  end
end
