# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Radio02Stroke < Base
      def view_template
        render Radio02.new(variant: :stroke, **attrs)
      end
    end
  end
end
