# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSlidersStroke < Base
      def view_template
        render FileSliders.new(variant: :stroke, **attrs)
      end
    end
  end
end
