# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeachOffFilled < Base
      def view_template
        render BeachOff.new(variant: :filled)
      end
    end
  end
end
