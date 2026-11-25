# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyPlusStroke < Base
      def view_template
        render CopyPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
