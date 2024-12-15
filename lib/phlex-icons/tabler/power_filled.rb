# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PowerFilled < Base
      def view_template
        render Power.new(variant: :filled)
      end
    end
  end
end
