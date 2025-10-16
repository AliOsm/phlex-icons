# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewOfficeStroke < Base
      def view_template
        render NewOffice.new(variant: :stroke, **attrs)
      end
    end
  end
end
