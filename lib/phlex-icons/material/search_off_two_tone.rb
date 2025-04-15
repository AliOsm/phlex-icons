# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOffTwoTone < Base
      def view_template
        render SearchOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
