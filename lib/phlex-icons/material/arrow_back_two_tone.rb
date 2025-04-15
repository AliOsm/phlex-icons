# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackTwoTone < Base
      def view_template
        render ArrowBack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
