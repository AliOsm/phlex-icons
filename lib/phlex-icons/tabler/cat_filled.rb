# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CatFilled < Base
      def view_template
        render Cat.new(variant: :filled, **attrs)
      end
    end
  end
end
