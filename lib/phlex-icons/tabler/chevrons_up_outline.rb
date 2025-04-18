# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsUpOutline < Base
      def view_template
        render ChevronsUp.new(variant: :outline, **attrs)
      end
    end
  end
end
