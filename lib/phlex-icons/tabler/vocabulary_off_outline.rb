# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VocabularyOffOutline < Base
      def view_template
        render VocabularyOff.new(variant: :outline, **attrs)
      end
    end
  end
end
