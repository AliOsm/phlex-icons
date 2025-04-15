# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListTwoTone < Base
      def view_template
        render List.new(variant: :two_tone, **attrs)
      end
    end
  end
end
