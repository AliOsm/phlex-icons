# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsMmaTwoTone < Base
      def view_template
        render SportsMma.new(variant: :two_tone, **attrs)
      end
    end
  end
end
