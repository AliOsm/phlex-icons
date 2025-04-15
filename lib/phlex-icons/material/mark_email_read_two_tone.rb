# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadTwoTone < Base
      def view_template
        render MarkEmailRead.new(variant: :two_tone, **attrs)
      end
    end
  end
end
