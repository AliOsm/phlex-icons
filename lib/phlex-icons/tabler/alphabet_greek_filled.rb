# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetGreekFilled < Base
      def view_template
        render AlphabetGreek.new(variant: :filled)
      end
    end
  end
end