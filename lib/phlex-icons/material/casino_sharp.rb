# frozen_string_literal: true

module PhlexIcons
  module Material
    class CasinoSharp < Base
      def view_template
        render Casino.new(variant: :sharp, **attrs)
      end
    end
  end
end
