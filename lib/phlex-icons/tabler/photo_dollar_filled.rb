# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoDollarFilled < Base
      def view_template
        render PhotoDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
