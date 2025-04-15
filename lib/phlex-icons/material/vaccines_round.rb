# frozen_string_literal: true

module PhlexIcons
  module Material
    class VaccinesRound < Base
      def view_template
        render Vaccines.new(variant: :round, **attrs)
      end
    end
  end
end
