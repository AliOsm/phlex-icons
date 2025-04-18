# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldChevronFilled < Base
      def view_template
        render ShieldChevron.new(variant: :filled, **attrs)
      end
    end
  end
end
