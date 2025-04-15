# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAccountsTwoTone < Base
      def view_template
        render NoAccounts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
