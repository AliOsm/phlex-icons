# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsUpFilled < Base
      def view_template
        render ChevronsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
