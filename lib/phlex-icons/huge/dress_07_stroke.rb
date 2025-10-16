# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress07Stroke < Base
      def view_template
        render Dress07.new(variant: :stroke, **attrs)
      end
    end
  end
end
