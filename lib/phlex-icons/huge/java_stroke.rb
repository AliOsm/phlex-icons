# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JavaStroke < Base
      def view_template
        render Java.new(variant: :stroke, **attrs)
      end
    end
  end
end
