# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookUpOutline < Base
      def view_template
        render MoodLookUp.new(variant: :outline, **attrs)
      end
    end
  end
end
