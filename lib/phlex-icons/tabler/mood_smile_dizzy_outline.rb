# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileDizzyOutline < Base
      def view_template
        render MoodSmileDizzy.new(variant: :outline, **attrs)
      end
    end
  end
end
