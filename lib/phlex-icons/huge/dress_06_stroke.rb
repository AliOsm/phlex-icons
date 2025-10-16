# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress06Stroke < Base
      def view_template
        render Dress06.new(variant: :stroke, **attrs)
      end
    end
  end
end
