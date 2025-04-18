# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GavelOutline < Base
      def view_template
        render Gavel.new(variant: :outline, **attrs)
      end
    end
  end
end
