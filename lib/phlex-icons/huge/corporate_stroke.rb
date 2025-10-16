# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CorporateStroke < Base
      def view_template
        render Corporate.new(variant: :stroke, **attrs)
      end
    end
  end
end
