# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCogOutline < Base
      def view_template
        render ShieldCog.new(variant: :outline)
      end
    end
  end
end
