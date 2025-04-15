# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppTwoTone < Base
      def view_template
        render GetApp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
