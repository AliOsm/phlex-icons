# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDownStroke < Base
      def view_template
        render FileDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
