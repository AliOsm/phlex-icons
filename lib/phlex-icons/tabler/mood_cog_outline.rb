# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCogOutline < Base
      def view_template
        render MoodCog.new(variant: :outline)
      end
    end
  end
end
