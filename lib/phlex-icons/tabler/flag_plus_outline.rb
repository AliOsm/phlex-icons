# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPlusOutline < Base
      def view_template
        render FlagPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
