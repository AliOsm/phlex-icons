# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Atom01Stroke < Base
      def view_template
        render Atom01.new(variant: :stroke, **attrs)
      end
    end
  end
end
