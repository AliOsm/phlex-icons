# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GroupItemsStroke < Base
      def view_template
        render GroupItems.new(variant: :stroke, **attrs)
      end
    end
  end
end
