# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CupFilled < Base
      def view_template
        render Cup.new(variant: :filled)
      end
    end
  end
end