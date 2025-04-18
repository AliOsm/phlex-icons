# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPlusOutline < Base
      def view_template
        render MoodPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
