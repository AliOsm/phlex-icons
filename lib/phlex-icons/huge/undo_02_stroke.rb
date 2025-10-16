# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Undo02Stroke < Base
      def view_template
        render Undo02.new(variant: :stroke, **attrs)
      end
    end
  end
end
