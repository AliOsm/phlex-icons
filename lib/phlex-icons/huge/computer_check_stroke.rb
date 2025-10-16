# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerCheckStroke < Base
      def view_template
        render ComputerCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
