# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCogFilled < Base
      def view_template
        render FlagCog.new(variant: :filled, **attrs)
      end
    end
  end
end
