# frozen_string_literal: true

module PhlexIcons
  module Material
    class MosqueTwoTone < Base
      def view_template
        render Mosque.new(variant: :two_tone, **attrs)
      end
    end
  end
end
