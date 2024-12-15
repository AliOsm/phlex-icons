# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodUnamusedOutline < Base
      def view_template
        render MoodUnamused.new(variant: :outline)
      end
    end
  end
end
