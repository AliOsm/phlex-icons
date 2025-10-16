# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertRowDownStroke < Base
      def view_template
        render InsertRowDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
