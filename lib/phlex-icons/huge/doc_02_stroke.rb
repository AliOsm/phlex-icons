# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Doc02Stroke < Base
      def view_template
        render Doc02.new(variant: :stroke, **attrs)
      end
    end
  end
end
