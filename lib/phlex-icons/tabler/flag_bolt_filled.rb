# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagBoltFilled < Base
      def view_template
        render FlagBolt.new(variant: :filled)
      end
    end
  end
end