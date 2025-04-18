# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PawOutline < Base
      def view_template
        render Paw.new(variant: :outline, **attrs)
      end
    end
  end
end
