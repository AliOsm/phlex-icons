# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PawOutline < Base
      def view_template
        render Paw.new(variant: :outline)
      end
    end
  end
end
