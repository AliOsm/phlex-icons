# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaleTwoTone < Base
      def view_template
        render Male.new(variant: :two_tone, **attrs)
      end
    end
  end
end
