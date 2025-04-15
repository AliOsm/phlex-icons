# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelTwoTone < Base
      def view_template
        render Cancel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
