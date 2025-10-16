# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TranslateStroke < Base
      def view_template
        render Translate.new(variant: :stroke, **attrs)
      end
    end
  end
end
