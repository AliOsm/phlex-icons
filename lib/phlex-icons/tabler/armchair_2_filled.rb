# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Armchair2Filled < Base
      def view_template
        render Armchair2.new(variant: :filled, **attrs)
      end
    end
  end
end
