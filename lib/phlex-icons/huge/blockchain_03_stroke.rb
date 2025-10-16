# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Blockchain03Stroke < Base
      def view_template
        render Blockchain03.new(variant: :stroke, **attrs)
      end
    end
  end
end
