# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCheckFilled < Base
      def view_template
        render MoodCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
