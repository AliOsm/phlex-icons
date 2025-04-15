# frozen_string_literal: true

module PhlexIcons
  module Material
    class HubTwoTone < Base
      def view_template
        render Hub.new(variant: :two_tone, **attrs)
      end
    end
  end
end
