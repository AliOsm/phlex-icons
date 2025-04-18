# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsUpLeftFilled < Base
      def view_template
        render ChevronsUpLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
