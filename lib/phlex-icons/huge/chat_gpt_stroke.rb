# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatGptStroke < Base
      def view_template
        render ChatGpt.new(variant: :stroke, **attrs)
      end
    end
  end
end
