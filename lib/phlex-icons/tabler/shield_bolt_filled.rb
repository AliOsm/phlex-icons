# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldBoltFilled < Base
      def view_template
        render ShieldBolt.new(variant: :filled)
      end
    end
  end
end