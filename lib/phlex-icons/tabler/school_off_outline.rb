# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolOffOutline < Base
      def view_template
        render SchoolOff.new(variant: :outline, **attrs)
      end
    end
  end
end
