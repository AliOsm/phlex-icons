# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TranslationStroke < Base
      def view_template
        render Translation.new(variant: :stroke, **attrs)
      end
    end
  end
end
