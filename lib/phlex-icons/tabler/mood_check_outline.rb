# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCheckOutline < Base
      def view_template
        render MoodCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
