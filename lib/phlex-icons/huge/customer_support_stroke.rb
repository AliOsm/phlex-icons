# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CustomerSupportStroke < Base
      def view_template
        render CustomerSupport.new(variant: :stroke, **attrs)
      end
    end
  end
end
