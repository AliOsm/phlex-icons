# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeVoFilled < Base
      def view_template
        render BadgeVo.new(variant: :filled, **attrs)
      end
    end
  end
end
