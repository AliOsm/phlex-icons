# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OfficeChairStroke < Base
      def view_template
        render OfficeChair.new(variant: :stroke, **attrs)
      end
    end
  end
end
