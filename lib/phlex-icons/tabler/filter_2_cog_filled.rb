# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CogFilled < Base
      def view_template
        render Filter2Cog.new(variant: :filled, **attrs)
      end
    end
  end
end
