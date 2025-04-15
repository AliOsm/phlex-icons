# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotStartedTwoTone < Base
      def view_template
        render NotStarted.new(variant: :two_tone, **attrs)
      end
    end
  end
end
