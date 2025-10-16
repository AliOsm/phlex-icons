# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ContractsStroke < Base
      def view_template
        render Contracts.new(variant: :stroke, **attrs)
      end
    end
  end
end
