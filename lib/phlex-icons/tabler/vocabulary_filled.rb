# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VocabularyFilled < Base
      def view_template
        render Vocabulary.new(variant: :filled, **attrs)
      end
    end
  end
end
