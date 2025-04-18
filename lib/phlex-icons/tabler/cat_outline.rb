# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CatOutline < Base
      def view_template
        render Cat.new(variant: :outline, **attrs)
      end
    end
  end
end
