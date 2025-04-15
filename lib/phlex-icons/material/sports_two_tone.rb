# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTwoTone < Base
      def view_template
        render Sports.new(variant: :two_tone, **attrs)
      end
    end
  end
end
