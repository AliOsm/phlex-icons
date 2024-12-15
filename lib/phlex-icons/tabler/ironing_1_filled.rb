# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ironing1Filled < Base
      def view_template
        render Ironing1.new(variant: :filled)
      end
    end
  end
end
