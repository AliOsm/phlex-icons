# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNervousOutline < Base
      def view_template
        render MoodNervous.new(variant: :outline, **attrs)
      end
    end
  end
end
