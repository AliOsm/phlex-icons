# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodUpOutline < Base
      def view_template
        render MoodUp.new(variant: :outline)
      end
    end
  end
end
