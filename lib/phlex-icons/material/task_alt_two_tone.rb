# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltTwoTone < Base
      def view_template
        render TaskAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
