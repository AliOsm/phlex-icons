# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Table01Stroke < Base
      def view_template
        render Table01.new(variant: :stroke, **attrs)
      end
    end
  end
end
