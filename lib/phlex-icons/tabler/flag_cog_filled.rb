# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCogFilled < Base
      def view_template
        render FlagCog.new(variant: :filled)
      end
    end
  end
end
