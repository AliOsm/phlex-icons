# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouterTwoTone < Base
      def view_template
        render Router.new(variant: :two_tone, **attrs)
      end
    end
  end
end
