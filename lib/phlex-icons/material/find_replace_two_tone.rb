# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindReplaceTwoTone < Base
      def view_template
        render FindReplace.new(variant: :two_tone, **attrs)
      end
    end
  end
end
