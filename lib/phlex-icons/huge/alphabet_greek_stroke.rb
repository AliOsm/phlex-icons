# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetGreekStroke < Base
      def view_template
        render AlphabetGreek.new(variant: :stroke, **attrs)
      end
    end
  end
end
