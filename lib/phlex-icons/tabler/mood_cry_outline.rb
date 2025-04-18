# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCryOutline < Base
      def view_template
        render MoodCry.new(variant: :outline, **attrs)
      end
    end
  end
end
