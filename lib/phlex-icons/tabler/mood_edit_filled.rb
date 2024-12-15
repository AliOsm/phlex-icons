# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodEditFilled < Base
      def view_template
        render MoodEdit.new(variant: :filled)
      end
    end
  end
end
