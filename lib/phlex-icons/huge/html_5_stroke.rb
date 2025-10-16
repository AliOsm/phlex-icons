# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Html5Stroke < Base
      def view_template
        render Html5.new(variant: :stroke, **attrs)
      end
    end
  end
end
