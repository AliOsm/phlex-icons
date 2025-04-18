# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSingFilled < Base
      def view_template
        render MoodSing.new(variant: :filled, **attrs)
      end
    end
  end
end
