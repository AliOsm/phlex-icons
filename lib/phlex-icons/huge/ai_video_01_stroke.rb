# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVideo01Stroke < Base
      def view_template
        render AiVideo01.new(variant: :stroke, **attrs)
      end
    end
  end
end
