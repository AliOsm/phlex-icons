# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hanger2Filled < Base
      def view_template
        render Hanger2.new(variant: :filled, **attrs)
      end
    end
  end
end
