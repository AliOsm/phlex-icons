# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Honey02Stroke < Base
      def view_template
        render Honey02.new(variant: :stroke, **attrs)
      end
    end
  end
end
