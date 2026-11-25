# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilePenLineStroke < Base
      def view_template
        render FilePenLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
