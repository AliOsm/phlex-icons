# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Loading04Stroke < Base
      def view_template
        render Loading04.new(variant: :stroke, **attrs)
      end
    end
  end
end
