# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiContentGenerator02Stroke < Base
      def view_template
        render AiContentGenerator02.new(variant: :stroke, **attrs)
      end
    end
  end
end
