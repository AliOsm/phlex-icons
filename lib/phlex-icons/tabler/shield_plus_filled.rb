# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldPlusFilled < Base
      def view_template
        render ShieldPlus.new(variant: :filled)
      end
    end
  end
end