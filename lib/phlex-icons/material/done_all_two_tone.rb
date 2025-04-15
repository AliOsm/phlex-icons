# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneAllTwoTone < Base
      def view_template
        render DoneAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
