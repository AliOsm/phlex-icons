# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LensConcaveFilled < Base
      def view_template
        render LensConcave.new(variant: :filled, **attrs)
      end
    end
  end
end
