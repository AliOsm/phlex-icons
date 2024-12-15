# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCogFilled < Base
      def view_template
        render ShieldCog.new(variant: :filled)
      end
    end
  end
end
