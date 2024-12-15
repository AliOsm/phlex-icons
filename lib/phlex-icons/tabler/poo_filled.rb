# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PooFilled < Base
      def view_template
        render Poo.new(variant: :filled)
      end
    end
  end
end
