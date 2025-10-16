# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileMinusStroke < Base
      def view_template
        render FileMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
