# frozen_string_literal: true

module PhlexIcons
  module Material
    class DvrTwoTone < Base
      def view_template
        render Dvr.new(variant: :two_tone, **attrs)
      end
    end
  end
end
