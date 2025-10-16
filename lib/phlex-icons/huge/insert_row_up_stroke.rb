# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertRowUpStroke < Base
      def view_template
        render InsertRowUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
