# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeartBrokenTwoTone < Base
      def view_template
        render HeartBroken.new(variant: :two_tone, **attrs)
      end
    end
  end
end
