# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bus02Stroke < Base
      def view_template
        render Bus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
