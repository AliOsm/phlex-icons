# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetGreekOutline < Base
      def view_template
        render AlphabetGreek.new(variant: :outline)
      end
    end
  end
end
