# frozen_string_literal: true

module PhlexIcons
  module Material
    class RefreshTwoTone < Base
      def view_template
        render Refresh.new(variant: :two_tone, **attrs)
      end
    end
  end
end
