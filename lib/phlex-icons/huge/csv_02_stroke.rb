# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Csv02Stroke < Base
      def view_template
        render Csv02.new(variant: :stroke, **attrs)
      end
    end
  end
end
