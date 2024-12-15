# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileDizzyFilled < Base
      def view_template
        render MoodSmileDizzy.new(variant: :filled)
      end
    end
  end
end
