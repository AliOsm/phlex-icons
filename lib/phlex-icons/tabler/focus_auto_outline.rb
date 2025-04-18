# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusAutoOutline < Base
      def view_template
        render FocusAuto.new(variant: :outline, **attrs)
      end
    end
  end
end
