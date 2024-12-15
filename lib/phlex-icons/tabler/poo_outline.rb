# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PooOutline < Base
      def view_template
        render Poo.new(variant: :outline)
      end
    end
  end
end
