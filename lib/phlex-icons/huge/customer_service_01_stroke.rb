# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CustomerService01Stroke < Base
      def view_template
        render CustomerService01.new(variant: :stroke, **attrs)
      end
    end
  end
end
