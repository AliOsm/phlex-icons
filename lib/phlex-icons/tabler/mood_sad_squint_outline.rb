# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSadSquintOutline < Base
      def view_template
        render MoodSadSquint.new(variant: :outline)
      end
    end
  end
end
