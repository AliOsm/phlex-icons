# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Book02Stroke < Base
      def view_template
        render Book02.new(variant: :stroke, **attrs)
      end
    end
  end
end
