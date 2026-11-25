# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileTextStroke < Base
      def view_template
        render FileText.new(variant: :stroke, **attrs)
      end
    end
  end
end
