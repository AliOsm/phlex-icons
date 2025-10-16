# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckListStroke < Base
      def view_template
        render CheckList.new(variant: :stroke, **attrs)
      end
    end
  end
end
