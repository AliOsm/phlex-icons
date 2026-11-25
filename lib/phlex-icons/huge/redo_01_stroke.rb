# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Redo01Stroke < Base
      def view_template
        render Redo01.new(variant: :stroke, **attrs)
      end
    end
  end
end
