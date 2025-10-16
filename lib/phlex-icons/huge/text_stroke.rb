# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextStroke < Base
      def view_template
        render Text.new(variant: :stroke, **attrs)
      end
    end
  end
end
