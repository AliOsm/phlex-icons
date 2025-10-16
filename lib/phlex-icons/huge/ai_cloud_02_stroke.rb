# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiCloud02Stroke < Base
      def view_template
        render AiCloud02.new(variant: :stroke, **attrs)
      end
    end
  end
end
