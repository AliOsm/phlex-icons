# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSadSquintFilled < Base
      def view_template
        render MoodSadSquint.new(variant: :filled, **attrs)
      end
    end
  end
end
