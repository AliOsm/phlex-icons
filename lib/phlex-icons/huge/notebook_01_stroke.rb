# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Notebook01Stroke < Base
      def view_template
        render Notebook01.new(variant: :stroke, **attrs)
      end
    end
  end
end
