# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContentWritingStroke < Base
      def view_template
        render ContentWriting.new(variant: :stroke, **attrs)
      end
    end
  end
end
