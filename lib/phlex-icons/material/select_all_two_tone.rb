# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelectAllTwoTone < Base
      def view_template
        render SelectAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
