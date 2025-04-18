# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolOffFilled < Base
      def view_template
        render SchoolOff.new(variant: :filled, **attrs)
      end
    end
  end
end
