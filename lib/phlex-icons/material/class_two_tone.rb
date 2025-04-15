# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClassTwoTone < Base
      def view_template
        render Class.new(variant: :two_tone, **attrs)
      end
    end
  end
end
