# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNeutralFilled < Base
      def view_template
        render MoodNeutral.new(variant: :filled, **attrs)
      end
    end
  end
end
