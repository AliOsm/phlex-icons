# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaurelWreath3Outline < Base
      def view_template
        render LaurelWreath3.new(variant: :outline, **attrs)
      end
    end
  end
end
