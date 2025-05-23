# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CogOutline < Base
      def view_template
        render Filter2Cog.new(variant: :outline, **attrs)
      end
    end
  end
end
