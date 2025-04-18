# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagBoltOutline < Base
      def view_template
        render FlagBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
