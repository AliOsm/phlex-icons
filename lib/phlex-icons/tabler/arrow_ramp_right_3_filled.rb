# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampRight3Filled < Base
      def view_template
        render ArrowRampRight3.new(variant: :filled)
      end
    end
  end
end
