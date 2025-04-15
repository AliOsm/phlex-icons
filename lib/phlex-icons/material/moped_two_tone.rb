# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedTwoTone < Base
      def view_template
        render Moped.new(variant: :two_tone, **attrs)
      end
    end
  end
end
