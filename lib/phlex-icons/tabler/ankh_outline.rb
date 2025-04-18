# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AnkhOutline < Base
      def view_template
        render Ankh.new(variant: :outline, **attrs)
      end
    end
  end
end
