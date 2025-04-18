# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cpu2Filled < Base
      def view_template
        render Cpu2.new(variant: :filled, **attrs)
      end
    end
  end
end
