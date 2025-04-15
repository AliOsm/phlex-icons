# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaxRound < Base
      def view_template
        render Fax.new(variant: :round, **attrs)
      end
    end
  end
end
