# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPizzaTwoTone < Base
      def view_template
        render LocalPizza.new(variant: :two_tone, **attrs)
      end
    end
  end
end
