# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolOutline < Base
      def view_template
        render School.new(variant: :outline, **attrs)
      end
    end
  end
end
