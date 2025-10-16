# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Basketball02Stroke < Base
      def view_template
        render Basketball02.new(variant: :stroke, **attrs)
      end
    end
  end
end
