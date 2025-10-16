# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubnodeAddStroke < Base
      def view_template
        render SubnodeAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
