# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodEditOutline < Base
      def view_template
        render MoodEdit.new(variant: :outline, **attrs)
      end
    end
  end
end
