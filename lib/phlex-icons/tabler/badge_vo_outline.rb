# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeVoOutline < Base
      def view_template
        render BadgeVo.new(variant: :outline)
      end
    end
  end
end
