# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNerdFilled < Base
      def view_template
        render MoodNerd.new(variant: :filled, **attrs)
      end
    end
  end
end
