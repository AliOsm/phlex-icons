# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoAwesomeTwoTone < Base
      def view_template
        render AutoAwesome.new(variant: :two_tone, **attrs)
      end
    end
  end
end
