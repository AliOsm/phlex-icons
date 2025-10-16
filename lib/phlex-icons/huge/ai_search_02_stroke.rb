# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSearch02Stroke < Base
      def view_template
        render AiSearch02.new(variant: :stroke, **attrs)
      end
    end
  end
end
