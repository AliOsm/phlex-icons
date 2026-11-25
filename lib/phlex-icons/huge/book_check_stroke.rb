# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookCheckStroke < Base
      def view_template
        render BookCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
