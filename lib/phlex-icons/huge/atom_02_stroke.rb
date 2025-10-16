# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Atom02Stroke < Base
      def view_template
        render Atom02.new(variant: :stroke, **attrs)
      end
    end
  end
end
