# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Money01Stroke < Base
      def view_template
        render Money01.new(variant: :stroke, **attrs)
      end
    end
  end
end
