# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LabelImportantStroke < Base
      def view_template
        render LabelImportant.new(variant: :stroke, **attrs)
      end
    end
  end
end
