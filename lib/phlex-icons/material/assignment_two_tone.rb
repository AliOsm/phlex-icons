# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentTwoTone < Base
      def view_template
        render Assignment.new(variant: :two_tone, **attrs)
      end
    end
  end
end
