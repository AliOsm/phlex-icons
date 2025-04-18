# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodUnamusedOutline < Base
      def view_template
        render MoodUnamused.new(variant: :outline, **attrs)
      end
    end
  end
end
