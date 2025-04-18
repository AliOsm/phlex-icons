# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSadSquintOutline < Base
      def view_template
        render MoodSadSquint.new(variant: :outline, **attrs)
      end
    end
  end
end
