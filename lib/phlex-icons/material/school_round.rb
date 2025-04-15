# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchoolRound < Base
      def view_template
        render School.new(variant: :round, **attrs)
      end
    end
  end
end
