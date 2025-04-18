# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodDollarOutline < Base
      def view_template
        render MoodDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
