# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeAddStroke < Base
      def view_template
        render KeyframeAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
