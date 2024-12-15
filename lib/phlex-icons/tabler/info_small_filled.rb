# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSmallFilled < Base
      def view_template
        render InfoSmall.new(variant: :filled)
      end
    end
  end
end
