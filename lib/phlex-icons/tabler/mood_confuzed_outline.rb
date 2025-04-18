# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodConfuzedOutline < Base
      def view_template
        render MoodConfuzed.new(variant: :outline, **attrs)
      end
    end
  end
end
