# frozen_string_literal: true

module PhlexIcons
  module Material
    class SchoolTwoTone < Base
      def view_template
        render School.new(variant: :two_tone, **attrs)
      end
    end
  end
end
