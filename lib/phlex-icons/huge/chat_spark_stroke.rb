# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatSparkStroke < Base
      def view_template
        render ChatSpark.new(variant: :stroke, **attrs)
      end
    end
  end
end
