# frozen_string_literal: true

module PhlexIcons
  module Material
    class InfoTwoTone < Base
      def view_template
        render Info.new(variant: :two_tone, **attrs)
      end
    end
  end
end
