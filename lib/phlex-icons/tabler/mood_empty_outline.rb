# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodEmptyOutline < Base
      def view_template
        render MoodEmpty.new(variant: :outline, **attrs)
      end
    end
  end
end
