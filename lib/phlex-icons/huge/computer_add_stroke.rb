# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerAddStroke < Base
      def view_template
        render ComputerAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
