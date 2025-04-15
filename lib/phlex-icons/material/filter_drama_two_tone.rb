# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterDramaTwoTone < Base
      def view_template
        render FilterDrama.new(variant: :two_tone, **attrs)
      end
    end
  end
end
