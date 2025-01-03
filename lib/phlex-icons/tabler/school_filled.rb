# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchoolFilled < Base
      def view_template
        render School.new(variant: :filled)
      end
    end
  end
end