# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyAllTwoTone < Base
      def view_template
        render CopyAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
