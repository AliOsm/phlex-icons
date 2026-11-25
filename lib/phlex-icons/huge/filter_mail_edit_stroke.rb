# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterMailEditStroke < Base
      def view_template
        render FilterMailEdit.new(variant: :stroke, **attrs)
      end
    end
  end
end
