# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopTwoTone < Base
      def view_template
        render Stop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
