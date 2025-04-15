# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyLiraTwoTone < Base
      def view_template
        render CurrencyLira.new(variant: :two_tone, **attrs)
      end
    end
  end
end
