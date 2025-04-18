# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSad2Outline < Base
      def view_template
        render MoodSad2.new(variant: :outline, **attrs)
      end
    end
  end
end
