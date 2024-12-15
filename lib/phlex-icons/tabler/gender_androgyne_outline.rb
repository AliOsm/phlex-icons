# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAndrogyneOutline < Base
      def view_template
        render GenderAndrogyne.new(variant: :outline)
      end
    end
  end
end
