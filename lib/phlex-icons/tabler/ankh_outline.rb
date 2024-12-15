# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnkhOutline < Base
      def view_template
        render Ankh.new(variant: :outline)
      end
    end
  end
end
