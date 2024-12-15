# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EggsOutline < Base
      def view_template
        render Eggs.new(variant: :outline)
      end
    end
  end
end
