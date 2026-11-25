# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsDownUpStroke < Base
      def view_template
        render ChevronsDownUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
