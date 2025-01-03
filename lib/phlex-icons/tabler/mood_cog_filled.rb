# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCogFilled < Base
      def view_template
        render MoodCog.new(variant: :filled)
      end
    end
  end
end