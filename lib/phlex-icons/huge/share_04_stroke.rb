# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Share04Stroke < Base
      def view_template
        render Share04.new(variant: :stroke, **attrs)
      end
    end
  end
end
