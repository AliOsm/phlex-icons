# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiReplaceStroke < Base
      def view_template
        render AiReplace.new(variant: :stroke, **attrs)
      end
    end
  end
end
