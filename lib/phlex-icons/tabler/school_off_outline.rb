# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolOffOutline < Base
      def view_template
        render SchoolOff.new(variant: :outline)
      end
    end
  end
end
