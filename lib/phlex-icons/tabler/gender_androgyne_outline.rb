# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAndrogyneOutline < Base
      def view_template
        render GenderAndrogyne.new(variant: :outline, **attrs)
      end
    end
  end
end
