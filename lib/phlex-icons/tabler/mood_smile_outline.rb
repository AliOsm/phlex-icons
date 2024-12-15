# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileOutline < Base
      def view_template
        render MoodSmile.new(variant: :outline)
      end
    end
  end
end
