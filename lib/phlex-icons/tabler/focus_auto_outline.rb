# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FocusAutoOutline < Base
      def view_template
        render FocusAuto.new(variant: :outline)
      end
    end
  end
end
