# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSingOutline < Base
      def view_template
        render MoodSing.new(variant: :outline, **attrs)
      end
    end
  end
end
