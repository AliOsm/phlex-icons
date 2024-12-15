# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSad2Filled < Base
      def view_template
        render MoodSad2.new(variant: :filled)
      end
    end
  end
end
