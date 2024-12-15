# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft3Filled < Base
      def view_template
        render ArrowRampLeft3.new(variant: :filled)
      end
    end
  end
end
