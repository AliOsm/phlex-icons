# frozen_string_literal: true

module PhlexIcons
  module Material
    class DangerousTwoTone < Base
      def view_template
        render Dangerous.new(variant: :two_tone, **attrs)
      end
    end
  end
end
