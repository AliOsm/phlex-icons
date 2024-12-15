# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VocabularyOffFilled < Base
      def view_template
        render VocabularyOff.new(variant: :filled)
      end
    end
  end
end
