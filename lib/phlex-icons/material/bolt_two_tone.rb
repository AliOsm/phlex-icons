# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoltTwoTone < Base
      def view_template
        render Bolt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
