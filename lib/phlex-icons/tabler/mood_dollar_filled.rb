# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodDollarFilled < Base
      def view_template
        render MoodDollar.new(variant: :filled)
      end
    end
  end
end
