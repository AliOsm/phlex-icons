# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddTwoTone < Base
      def view_template
        render LeakAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
