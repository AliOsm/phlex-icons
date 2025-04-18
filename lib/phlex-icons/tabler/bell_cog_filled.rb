# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCogFilled < Base
      def view_template
        render BellCog.new(variant: :filled, **attrs)
      end
    end
  end
end
