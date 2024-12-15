# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GuitarPickFilled < Base
      def view_template
        render GuitarPick.new(variant: :filled)
      end
    end
  end
end
