# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodUnamusedFilled < Base
      def view_template
        render MoodUnamused.new(variant: :filled, **attrs)
      end
    end
  end
end
