# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframesDoubleAddStroke < Base
      def view_template
        render KeyframesDoubleAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
