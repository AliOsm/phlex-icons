# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CatOutline < Base
      def view_template
        render Cat.new(variant: :outline)
      end
    end
  end
end
