# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFloristTwoTone < Base
      def view_template
        render LocalFlorist.new(variant: :two_tone, **attrs)
      end
    end
  end
end
