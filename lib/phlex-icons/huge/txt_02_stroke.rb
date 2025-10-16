# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Txt02Stroke < Base
      def view_template
        render Txt02.new(variant: :stroke, **attrs)
      end
    end
  end
end
