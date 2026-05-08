# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AcornOutline < Base
      def view_template
        render Acorn.new(variant: :outline, **attrs)
      end
    end
  end
end
