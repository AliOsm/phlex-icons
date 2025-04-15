# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppMaybeTwoTone < Base
      def view_template
        render GppMaybe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
