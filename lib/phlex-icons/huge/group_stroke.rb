# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GroupStroke < Base
      def view_template
        render Group.new(variant: :stroke, **attrs)
      end
    end
  end
end
