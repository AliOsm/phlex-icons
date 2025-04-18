# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreathOutline < Base
      def view_template
        render LaurelWreath.new(variant: :outline, **attrs)
      end
    end
  end
end
