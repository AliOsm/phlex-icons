# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Csv01Stroke < Base
      def view_template
        render Csv01.new(variant: :stroke, **attrs)
      end
    end
  end
end
