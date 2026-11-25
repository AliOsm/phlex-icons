# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSearch01Stroke < Base
      def view_template
        render AiSearch01.new(variant: :stroke, **attrs)
      end
    end
  end
end
