# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LensConcaveOutline < Base
      def view_template
        render LensConcave.new(variant: :outline, **attrs)
      end
    end
  end
end
