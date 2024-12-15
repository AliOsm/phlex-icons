# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCogFilled < Base
      def view_template
        render WorldCog.new(variant: :filled)
      end
    end
  end
end
