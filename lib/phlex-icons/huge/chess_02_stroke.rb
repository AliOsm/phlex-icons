# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chess02Stroke < Base
      def view_template
        render Chess02.new(variant: :stroke, **attrs)
      end
    end
  end
end
