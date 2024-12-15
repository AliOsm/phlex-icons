# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSadOutline < Base
      def view_template
        render MoodSad.new(variant: :outline)
      end
    end
  end
end
