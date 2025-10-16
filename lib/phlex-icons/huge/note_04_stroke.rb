# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Note04Stroke < Base
      def view_template
        render Note04.new(variant: :stroke, **attrs)
      end
    end
  end
end
