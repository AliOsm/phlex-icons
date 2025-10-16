# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Progress04Stroke < Base
      def view_template
        render Progress04.new(variant: :stroke, **attrs)
      end
    end
  end
end
