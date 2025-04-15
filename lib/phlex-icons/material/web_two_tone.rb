# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebTwoTone < Base
      def view_template
        render Web.new(variant: :two_tone, **attrs)
      end
    end
  end
end
