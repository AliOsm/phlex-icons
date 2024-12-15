# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileDizzyOutline < Base
      def view_template
        render MoodSmileDizzy.new(variant: :outline)
      end
    end
  end
end
