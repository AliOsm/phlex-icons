# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileFilled < Base
      def view_template
        render MoodSmile.new(variant: :filled, **attrs)
      end
    end
  end
end
