# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileOutline < Base
      def view_template
        render MoodSmile.new(variant: :outline, **attrs)
      end
    end
  end
end
