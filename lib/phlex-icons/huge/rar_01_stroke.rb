# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rar01Stroke < Base
      def view_template
        render Rar01.new(variant: :stroke, **attrs)
      end
    end
  end
end
