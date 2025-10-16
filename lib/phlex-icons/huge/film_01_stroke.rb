# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Film01Stroke < Base
      def view_template
        render Film01.new(variant: :stroke, **attrs)
      end
    end
  end
end
