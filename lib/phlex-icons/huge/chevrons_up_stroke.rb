# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsUpStroke < Base
      def view_template
        render ChevronsUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
