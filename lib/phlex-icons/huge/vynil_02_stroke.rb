# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Vynil02Stroke < Base
      def view_template
        render Vynil02.new(variant: :stroke, **attrs)
      end
    end
  end
end
