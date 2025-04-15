# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowBackIosNewTwoTone < Base
      def view_template
        render ArrowBackIosNew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
