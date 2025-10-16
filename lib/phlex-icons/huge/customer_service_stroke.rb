# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CustomerServiceStroke < Base
      def view_template
        render CustomerService.new(variant: :stroke, **attrs)
      end
    end
  end
end
