# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddToListStroke < Base
      def view_template
        render AddToList.new(variant: :stroke, **attrs)
      end
    end
  end
end
