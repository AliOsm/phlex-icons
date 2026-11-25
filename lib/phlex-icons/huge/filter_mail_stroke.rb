# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterMailStroke < Base
      def view_template
        render FilterMail.new(variant: :stroke, **attrs)
      end
    end
  end
end
