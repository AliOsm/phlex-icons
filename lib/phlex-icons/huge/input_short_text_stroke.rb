# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InputShortTextStroke < Base
      def view_template
        render InputShortText.new(variant: :stroke, **attrs)
      end
    end
  end
end
