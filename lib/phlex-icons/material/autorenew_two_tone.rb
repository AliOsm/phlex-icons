# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutorenewTwoTone < Base
      def view_template
        render Autorenew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
