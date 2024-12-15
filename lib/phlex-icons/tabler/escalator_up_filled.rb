# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EscalatorUpFilled < Base
      def view_template
        render EscalatorUp.new(variant: :filled)
      end
    end
  end
end
