# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DartStroke < Base
      def view_template
        render Dart.new(variant: :stroke, **attrs)
      end
    end
  end
end
