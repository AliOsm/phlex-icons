# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoDollarOutline < Base
      def view_template
        render PhotoDollar.new(variant: :outline)
      end
    end
  end
end
