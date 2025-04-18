# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireHydrantFilled < Base
      def view_template
        render FireHydrant.new(variant: :filled, **attrs)
      end
    end
  end
end
